#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include <unordered_map>

#include "timing.h"
#define DEF_TAG 0
#define COORDINATOR 0
#define REBUILD_GRANULARITY 4
#define cprint if (pid == COORDINATOR) std::cerr

typedef int proc_idx_t;

typedef struct {Vec2 min; Vec2 max;} bound_t;

// TODO: use mpi_reduce to get global min and max
// use large heap buffers instead of resizing vectors
// use mpi_status and mpi_get_count to determine number of 
// particles rather than communicating

float radius;
int dim;
int nproc;
proc_idx_t pid;
float spacedim_x, spacedim_y;

inline proc_idx_t get_pid_of_coord(Vec2 coords, float x_blocksize, float y_blocksize) {
  assert(coords.x <= spacedim_x && coords.y <= spacedim_y);
  int x = (int) coords.x / ceil(x_blocksize);
  int y = (int) coords.y / ceil(y_blocksize);
  int retval = y * dim + x;
  if (retval >= nproc) {
    std::cerr << "x_size: " << x_blocksize << " y_size:" << y_blocksize << std::endl;
    std::cerr << "retval: " << retval << " x:" << x << " y:" << y << " coords: (" << coords.x << ", " << coords.y << ")" << std::endl;
    // assert(false);
  }
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

void simulateStep(QuadTree &tree, const std::vector<Particle> &local_particles,
                  std::vector<Particle> &newParticles, 
                  std::vector<Particle> &neighbors, 
                  StepParameters params, Vec2 &bmin, Vec2 &bmax) {
  assert(newParticles.size() == 0);
  newParticles.resize(local_particles.size());
  /* update each local particle */
  // std::cerr << "tree size:" << neighbors.size() << " local size:" << local_particles.size() << std::endl;

  for (size_t j = 0; j < local_particles.size(); j++) {
      auto p = local_particles[j];
      Vec2 force = Vec2(0.0f, 0.0f);
      tree.getParticles(neighbors, p.position, params.cullRadius);
      /* Iterate through nearby particles and accumulate new force */
      for (size_t i = 0; i < neighbors.size(); i++) {
        Particle p1 = neighbors[i];
        force += computeForce(p, p1, params.cullRadius);
      }
      /* Update force */
      Particle new_p = updateParticle(p, force, params.deltaTime);
      newParticles[j] = new_p;
      update_bounds(new_p, bmin, bmax);
    }
  assert(newParticles.size() == local_particles.size());
}

void recompute_local_particles(const std::vector<Particle> &particles,
                               std::vector<Particle> &new_particles, 
                               Vec2 global_max, Vec2 global_min) {
  assert(new_particles.size() == 0);
  spacedim_x = global_max.x - global_min.x;
  spacedim_y = global_max.y - global_min.y;
  // cprint << "[x, y] dims: " << spacedim_x << ", " << spacedim_y << std::endl;
  float x_blocksize = (spacedim_x / dim);
  float y_blocksize = (spacedim_y / dim);
  for (auto p : particles) {
    Vec2 coord(p.position.x - global_min.x, p.position.y - global_min.y);
    proc_idx_t place = get_pid_of_coord(coord, x_blocksize, y_blocksize);
    if (place == pid)
      new_particles.push_back(p);
  }
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

  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);
  radius = stepParams.cullRadius;
  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);

  std::unordered_map<int, int> ord;
  int i = 0;
  for (auto p : particles) {
    std::pair<int, int> elem (p.id, i);
    ord.insert(elem);
    i += 1;
  }

  
  int num_local_particles;
  int particle_list_sizes[nproc];
  int particle_list_displ[nproc];
  bound_t local_bounds;
  bound_t all_bounds[nproc];
  Timer totalSimulationTimer;

  for (int i = 0; i < options.numIterations; i++) {
    if (i % REBUILD_GRANULARITY == 0) {
      Timer rebuildTimer;
      local_bounds = {bmin, bmax};
      MPI_Allgather(&local_bounds, sizeof(bound_t), MPI_BYTE, 
        all_bounds, sizeof(bound_t), MPI_BYTE, MPI_COMM_WORLD);

      Vec2 global_min(1e30f, 1e30f);
      Vec2 global_max(-1e30f, -1e30f);

      if (i != 0) {
        // combine new particles into particles.data() 
        // by allgathering local particle list
        MPI_Allgatherv(
          local_particles.data(), 
          num_local_particles * sizeof(Particle),
          MPI_BYTE,
          particles.data(),
          particle_list_sizes,
          particle_list_displ,
          MPI_BYTE,
          MPI_COMM_WORLD);

        // update global bounds based on collective bound data
        for (auto bound : all_bounds) {
          global_min.x = fminf(global_min.x, bound.min.x);
          global_min.y = fminf(global_min.y, bound.min.y);
          global_max.x = fmaxf(global_max.x, bound.max.x);
          global_max.y = fmaxf(global_max.y, bound.max.y);
        }
      } else { // initialize global bounds
        for (auto p : particles) {
          update_bounds(p, global_min, global_max);
        }
      }
      
      // recompute which particles belong to this process
      local_particles.clear();
      recompute_local_particles(particles, local_particles, global_max, global_min);

      // communicate size of each particle list
      num_local_particles = local_particles.size();
      // cprint << "Gathering local particle counts at iteration " << i << std::endl;
      MPI_Allgather(&num_local_particles, 1, MPI_INT,
        particle_list_sizes, 1, MPI_INT, MPI_COMM_WORLD);
      // cprint << "Gathered at iteration " << i << std::endl;

      // Calculate displacements
      unsigned int acc = 0;
      for (int j = 0; j < nproc; j++) {
        particle_list_sizes[j] *= sizeof(Particle);
        particle_list_displ[j] = acc;
        acc += particle_list_sizes[j];
        // cprint << "acc: " << acc << std::endl;
      }
      if (acc != particles.size() * sizeof(Particle)) {
        cprint << "acc: " << acc << "; size: " << particles.size() << std::endl;
        assert(false);
      }

      // compute bounds
      bmin = Vec2(1e30f, 1e30f);
      bmax = Vec2(-1e30f, -1e30f);
      for (auto p : local_particles) {
        update_bounds(p, bmin, bmax);
      }
      double rebuildTime = rebuildTimer.elapsed();
      // std::cerr << "[" << pid << "] rebuild time " << rebuildTime << std::endl;  

    } // end periodic particle redistribution
    Timer gsrTimer;
    // processes communicate boundaries (allgather)
    local_bounds.min = bmin;
    local_bounds.max = bmax;
    // cprint << "Getting bounds at iteration " << i << std::endl;
    MPI_Allgather(&local_bounds, sizeof(bound_t), MPI_BYTE, 
      all_bounds, sizeof(bound_t), MPI_BYTE, MPI_COMM_WORLD);
    // cprint << "Got bounds." << std::endl;
    
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
      std::cerr << "[" << pid << "] sending to " << cur_neighbor << std::endl;  
      MPI_Isend(
        local_particles.data(), 
        num_local_particles * sizeof(Particle), 
        MPI_BYTE, 
        cur_neighbor,
        DEF_TAG,
        MPI_COMM_WORLD,
        &send_reqs[j]);
    }
    // cprint << "Sent messages." << std::endl;

    // determine offsets to receive data from (prefix sum)
    int neighbors_displ[num_neighbor_procs];
    int num_neighbor_particles = 0;
    for (int j = 0; j < num_neighbor_procs; j++) {
      neighbors_displ[j] = num_neighbor_particles;
      num_neighbor_particles += particle_list_sizes[neighbor_procs[j]];
    }
    num_neighbor_particles /= sizeof(Particle);

    // receive neighbors' particles (async)
    // WARNING: neighbors excludes locals here
    neighbors.clear();
    neighbors.resize(num_neighbor_particles);
    void *dest = malloc(particles.size() * sizeof(Particle));
    if (dest == NULL) exit(1);
    MPI_Request recv_reqs[num_neighbor_procs];
    int counter = 0;
    for (int j = 0; j < num_neighbor_procs; j++) {
      proc_idx_t cur_neighbor = neighbor_procs[j];
      std::cerr << "[" << pid << "] received msg from " << cur_neighbor << std::endl;  
      void *dest_buf = (void *)((char *)dest + counter);
      int recv_bytes = (particle_list_sizes[cur_neighbor]); // WARNING:
      
      MPI_Irecv(
        dest_buf, 
        recv_bytes,
        MPI_BYTE,
        cur_neighbor,
        DEF_TAG,
        MPI_COMM_WORLD,
        &recv_reqs[j]);
      counter += particle_list_sizes[cur_neighbor];
    }
    for (int j = 0; j < num_neighbor_procs; j++) {
      // MPI_Wait(&send_reqs[j], MPI_STATUS_IGNORE);
      MPI_Status status;
      int count;
      int recv_bytes = (particle_list_sizes[neighbor_procs[j]]);
      MPI_Wait(&recv_reqs[j], &status);
      MPI_Get_count(&status, MPI_BYTE, &count);
      if (count != recv_bytes) {
        std::cerr << "bad count received: " << count << " vs " << recv_bytes << std::endl;
      }
      // fprintf(stderr, "[Process %d] The MPI_Irecv completed, therefore so does the underlying MPI_Recv.\n", pid);
      // fflush(stderr);
    }
    memcpy(neighbors.data(), dest, num_neighbor_particles * sizeof(Particle));

    // add local particles to neighbors
    for (auto p : local_particles) {
      neighbors.push_back(p);
    }
    double gsrTime = gsrTimer.elapsed();
    // std::cerr << "[" << pid << "] gather/send/receive " << gsrTime << std::endl;  
    Timer simTimer;
    // run simulation iteration
    QuadTree tree;
    QuadTree::buildQuadTree(neighbors, tree); // TODO: MODIFIED
    new_particles.clear();
    simulateStep(tree, local_particles, new_particles, neighbors, stepParams, bmin, bmax);
    local_particles.swap(new_particles);
    double simTime = simTimer.elapsed();
    // std::cerr << "[" << pid << "] sim " << simTime << std::endl;  
  MPI_Barrier(MPI_COMM_WORLD);
  }
  double totalSimulationTime = totalSimulationTimer.elapsed();

  MPI_Allgatherv(
    local_particles.data(), 
    num_local_particles * sizeof(Particle),
    MPI_BYTE,
    particles.data(),
    particle_list_sizes,
    particle_list_displ,
    MPI_BYTE,
    MPI_COMM_WORLD);

  if (pid == 0) {
    std::vector<Particle> target;
    target.resize(particles.size());
    for (auto p : particles) {
      int position = ord[p.id];
      target[position] = p;
    }
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, target);
  }

  MPI_Finalize();
}
