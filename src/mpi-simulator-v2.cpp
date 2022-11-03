#include "common.h"
#include "mpi.h"
#include "quad-tree.h"

#include "timing.h"
#define DEF_TAG 0
#define COORDINATOR 0
#define REBUILD_GRANULARITY 8
#define cprint if (pid == COORDINATOR) std::cerr

typedef int proc_idx_t;

typedef struct {Vec2 min; Vec2 max;} bound_t;

float radius;
int dim;
int nproc;
int blocksize;
proc_idx_t pid;
const int spacedim = 1000;

inline proc_idx_t get_pid_of_coord(Vec2 coords) {
  int x = (int) (coords.x / blocksize);
  int y = (int) (coords.y / blocksize);
  int retval = y * dim + x;
  assert(retval < nproc);
  return retval;
}

inline void update_bounds(Particle p, Vec2 &bmin, Vec2 &bmax) {
  bmin.x = fminf(bmin.x, p.position.x);
  bmin.y = fminf(bmin.y, p.position.y);
  bmax.x = fmaxf(bmax.x, p.position.x);
  bmax.y = fmaxf(bmax.y, p.position.y);
}

inline bool bounds_overlap(bound_t b1, bound_t b2) {
  float dx = fminf(abs(b1.min.x - b2.max.x), abs(b2.min.x - b1.max.x));
  if (b1.max.x >= b2.min.x && b1.min.x <= b2.max.x) dx = 0;
  float dy = fminf(abs(b2.min.y - b1.max.y), abs(b1.min.y - b2.max.y));
  if (b1.max.y >= b1.min.y && b1.min.y <= b2.max.y) dy = 0;
  float dist = (dx * dx) + (dy * dy);
  // cprint << "dist: " << sqrt(dist) << std::endl;
  // cprint << "radius: " << radius << std::endl;
  return dist <= radius * radius;
  // return b1.max.x >= b2.min.x && b1.min.x <= b2.max.x
  //     && b1.max.y >= b1.min.y && b1.min.y <= b2.max.y;
}

void simulateStep(const std::vector<Particle> &local_particles,
                  std::vector<Particle> &newParticles, 
                  std::vector<Particle> &neighbors, 
                  StepParameters params, Vec2 &bmin, Vec2 &bmax) {
  assert(newParticles.size() == 0);
  /* update each local particle */
  for (size_t j = 0; j < local_particles.size(); j++) {
      auto p = local_particles[j];
      Vec2 force = Vec2(0.0f, 0.0f);
      // quadTree.getParticles(neighbors, p.position, params.cullRadius);
      /* Iterate through nearby particles and accumulate new force */
      for (size_t i = 0; i < neighbors.size(); i++) {
        Particle p1 = neighbors[i];
        force += computeForce(p, p1, params.cullRadius);
      }
      /* Update force */
      Particle new_p = updateParticle(p, force, params.deltaTime);
      newParticles.push_back(new_p);
      update_bounds(new_p, bmin, bmax);
    }
  assert(newParticles.size() == local_particles.size());
}

void recompute_local_particles(const std::vector<Particle> &particles,
                               std::vector<Particle> &new_particles) {
  assert(new_particles.size() == 0);
  for (auto p : particles) {
    Vec2 coord(p.position.x + 500, p.position.y + 500);
    proc_idx_t place = get_pid_of_coord(coord);
    if (place == pid)
      new_particles.push_back(p);
  }
}

std::tuple<std::vector<Particle>, std::vector<Particle>> 
getGridNeighbors(std::vector<Particle> particles, 
                 int min_x, int max_x, int min_y, int max_y) {
  Vec2 bmin = Vec2(min_x, min_y);
  Vec2 bmax = Vec2(max_x, max_y);
  std::vector<Particle> grid_particles;
  std::vector<Particle> neighbors;
  for (auto &p : particles) {
    if (p.position.x > min_x && p.position.x < max_x && p.position.y > min_y && p.position.y < max_y) {
      grid_particles.push_back(p);
    } 
  }
  return make_tuple(grid_particles, neighbors);
}

int main(int argc, char *argv[]) {

  // Initialize MPI
  MPI_Init(&argc, &argv);
  // Get process rank
  MPI_Comm_rank(MPI_COMM_WORLD, &pid);
  // Get total number of processes specificed at start of run
  MPI_Comm_size(MPI_COMM_WORLD, &nproc);

  StartupOptions options = parseOptions(argc, argv);

  std::vector<proc_idx_t> neighbor_procs;
  std::vector<Particle> particles, new_particles, local_particles, neighbors;
  loadFromFile(options.inputFile, particles);
  Vec2 bmin(1e30f, 1e30f);
  Vec2 bmax(-1e30f, -1e30f);
  dim = sqrt(nproc);
  blocksize = spacedim / dim;
  cprint << "Got dimension " << dim << std::endl;

  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);
  radius = stepParams.cullRadius;
  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;
  
  int num_local_particles;
  int particle_list_sizes[nproc];
  int particle_list_displ[nproc];

  for (int i = 0; i < options.numIterations; i++) {
    if (i % REBUILD_GRANULARITY == 0) {
      if (i != 0) {
        // combine new particles into particles.data() 
        // by allgathering local particle list
        cprint << "recomputing particle list at iteration " << i << std::endl;
        MPI_Allgatherv(
          local_particles.data(), 
          num_local_particles * sizeof(Particle),
          MPI_INT,
          particles.data(),
          particle_list_sizes,
          particle_list_displ,
          MPI_BYTE,
          MPI_COMM_WORLD);
      }
      
      // recompute which particles belong to this process
      local_particles.clear();
      recompute_local_particles(particles, local_particles);
      // std::cerr << local_particles.size() << std::endl;

      // communicate size of each particle list
      num_local_particles = local_particles.size();
      // cprint << "Gathering local particle counts at iteration " << i << std::endl;
      MPI_Allgather(&num_local_particles, 1, MPI_INT,
        particle_list_sizes, 1, MPI_INT, MPI_COMM_WORLD);
      // cprint << "Gathered at iteration " << i << std::endl;

      // Calculate displacements
      unsigned int acc = 0;
      for (int j = 0; j < nproc; j++) {
        particle_list_displ[j] = acc;
        acc += particle_list_sizes[j];
        cprint << "acc: " << acc << std::endl;
      }
      if (acc != particles.size()) {
        cprint << "acc: " << acc << "; size: " << particles.size() << std::endl;
        assert(false);
      }

      // compute bounds
      for (auto p : local_particles) {
        update_bounds(p, bmin, bmax);
      }
    } // end periodic particle redistribution

    // processes communicate boundaries (allgather) -> struct bound_t
    bound_t local_bounds = {bmin, bmax};
    bound_t all_bounds[nproc];
    MPI_Allgather(&local_bounds, sizeof(bound_t), MPI_BYTE, 
      all_bounds, sizeof(bound_t), MPI_BYTE, MPI_COMM_WORLD);
    // for (int j = 0; j < nproc; j++) {
    //   cprint << "x bounds: " << all_bounds[j].min.x << "," << all_bounds[j].max.x << std::endl;
    // }
    // for (int j = 0; j < nproc; j++) {
    //   cprint << "y bounds: " << all_bounds[j].min.y << "," << all_bounds[j].max.y << std::endl;
    // }
    
    // determine set of neighbors
    neighbor_procs.clear();
    for (int j = 0; j < nproc; j++) {
      if (j != pid && bounds_overlap(all_bounds[j], local_bounds)) {
        neighbor_procs.push_back(j);
      }
    }

    // async send local particles
    int num_neighbor_procs = neighbor_procs.size();
    // std::cerr << "num neighbors for proc " << pid << ": " << num_neighbor_procs << std::endl;
    MPI_Request send_reqs[num_neighbor_procs];
    for (int j = 0; j < num_neighbor_procs; j++) {
      proc_idx_t cur_neighbor = neighbor_procs[j];
      MPI_Isend(
        local_particles.data(), 
        num_local_particles * sizeof(Particle), 
        MPI_BYTE, 
        cur_neighbor,
        DEF_TAG,
        MPI_COMM_WORLD,
        &send_reqs[j]);
    }

    // determine offsets to receive data from (prefix sum)
    int neighbors_displ[num_neighbor_procs];
    int num_neighbor_particles = 0;
    for (int j = 0; j < num_neighbor_procs; j++) {
      neighbors_displ[j] = num_neighbor_particles;
      num_neighbor_particles += particle_list_sizes[neighbor_procs[j]];
    }

    // receive neighbors' particles (make async later)
    // WARNING: neighbors excludes locals here
    // MPI_Status statuses[num_neighbor_procs];
    neighbors.clear();
    neighbors.resize(num_neighbor_particles);
    MPI_Request recv_reqs[num_neighbor_procs];
    for (int j = 0; j < num_neighbor_procs; j++) {
      proc_idx_t cur_neighbor = neighbor_procs[j];
      MPI_Irecv(
        &(neighbors.data())[neighbors_displ[cur_neighbor]], 
        (particle_list_sizes[cur_neighbor]) * sizeof(Particle),
        MPI_BYTE,
        cur_neighbor,
        DEF_TAG,
        MPI_COMM_WORLD,
        &recv_reqs[j]);
    }
    for (int j = 0; j < num_neighbor_procs; j++) {
      MPI_Wait(&send_reqs[j], MPI_STATUS_IGNORE);
      MPI_Wait(&recv_reqs[j], MPI_STATUS_IGNORE);
      printf("[Process %d] The MPI_Irecv completed, therefore so does the underlying MPI_Recv.\n", pid);
    }

    // add local particles to neighbors
    for (auto p : local_particles) {
      neighbors.push_back(p);
    }

    // run simulation iteration
    QuadTree tree;
    QuadTree::buildQuadTree(particles, tree);
    simulateStep(local_particles, new_particles, neighbors, stepParams, bmin, bmax);
    
  MPI_Barrier(MPI_COMM_WORLD);
  }
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == 0) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    MPI_Allgatherv(
          local_particles.data(), 
          num_local_particles * sizeof(Particle),
          MPI_INT,
          particles.data(),
          particle_list_sizes,
          particle_list_displ,
          MPI_BYTE,
          MPI_COMM_WORLD);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
