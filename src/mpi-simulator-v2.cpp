#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include "timing.h"

#define COORDINATOR 0
#define REBUILD_GRANULARITY 8

typedef int proc_idx_t;

typedef struct {Vec2 min; Vec2 max;} bound_t;

int radius;
int dim;
int nproc;
proc_idx_t pid;

inline proc_idx_t get_pid_of_coord(Vec2 coords) {
  int x = (int)coords.x % dim;
  int y = (int)coords.y / dim;
  return y * dim + x;
}

inline void update_bounds(Particle p, Vec2 &bmin, Vec2 &bmax) {
  bmin.x = fminf(bmin.x, p.position.x);
  bmin.y = fminf(bmin.y, p.position.y);
  bmax.x = fmaxf(bmax.x, p.position.x);
  bmax.y = fmaxf(bmax.y, p.position.y);
}

inline bool bounds_overlap(bound_t b1, bound_t b2) {
  return b1.max.x >= b2.min.x && b1.min.x <= b2.max.x
      && b1.max.y >= b1.min.y && b1.min.y <= b2.max.y;
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
    if (get_pid_of_coord(coord) == pid)
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
  std::vector<Particle> particles, newParticles, local_particles, neighbors;
  loadFromFile(options.inputFile, particles);
  int total_particles = particles.size();
  Vec2 bmin(1e30f, 1e30f);
  Vec2 bmax(-1e30f, -1e30f);


  int displ[nproc];
  int recv_count[nproc];
  // uint8_t all_particles_sendbuf[particles.size() * sizeof(Particle)];
  // uint8_t all_particles_recvbuf[particles.size() * sizeof(Particle)];

  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);
  radius = stepParams.cullRadius;
  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;
  
  int particle_list_sizes[nproc];
  int particle_list_displ[nproc];

  for (int i = 0; i < options.numIterations; i++) {
    // TODO: update global boundary array using allgather
    // TODO: send to neighbors overlapping with grid bounds (async)
    // TODO: receive sync from all neighbors we sent to 
    QuadTree tree;
    if (i % REBUILD_GRANULARITY == 0) {
      if (i != 0) {
        // combine new particles into particles.data() 
        // by allgathering local particle list
      }
      
      // recompute which particles belong to this process
      local_particles.clear();
      recompute_local_particles(particles, local_particles);

      // communicate size of each particle list
      int num_local_particles = local_particles.size();
      MPI_Allgather(&num_local_particles, 1, MPI_INT,
        particle_list_sizes, 1, MPI_INT, MPI_COMM_WORLD);

      // Calculate displacements
      for (int j = 0, acc = 0; j < nproc; j++) {
        particle_list_displ[j] = acc;
        acc += particle_list_sizes[j];
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
    
    // determine set of neighbors
    neighbor_procs.clear();
    for (int j = 0; j < nproc; j++) {
      if (j != pid && bounds_overlap(all_bounds[j], local_bounds)) {
        neighbor_procs.push_back(j);
      }
    }

    // send local particles
    for (auto j : neighbor_procs) {

    }

    // receive neighbors' particles (make async later)

    // run simulation
    QuadTree::buildQuadTree(particles, tree);
    std::cerr<<i<<std::endl;
    newParticles.clear();
    if (i % 3 == 0) {
      auto tup = getGridNeighbors(particles, min_x, max_x, min_y, max_y);
      grid_particles.swap(std::get<0>(tup));
    }
    // std::cerr<<particles.size()<<std::endl;
    simulateStep(grid_particles, newParticles, neighbors, stepParams, bmin, bmax);
    // std::cerr<<"sim success"<<std::endl;
    grid_particles.swap(newParticles);
    std::cerr<<grid_particles.size()<<std::endl;
    // std::cerr<<"swap"<<std::endl;
    if (i % 3 == 2) {
      std::cerr<<"trying gather..."<<std::endl;
      std::cerr<<grid_particles.size()<<std::endl;
      MPI_Allgather(
        grid_particles.data(), 
        grid_particles.size() * sizeof(Particle), 
        MPI_BYTE, 
        particles.data(), 
        particles.size() * sizeof(Particle),
        MPI_BYTE,
        MPI_COMM_WORLD);
      std::cerr<<"gather done"<<std::endl;
    }
  MPI_Barrier(MPI_COMM_WORLD);
  }
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == 0) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
