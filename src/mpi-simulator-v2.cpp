#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include "timing.h"


int radius;
int dim;

void simulateStep(const std::vector<Particle> &grid_particles,
                  std::vector<Particle> &newParticles, std::vector<Particle> &neighbors, StepParameters params) {
  // assert(newParticles.size() == 0);
  for (size_t j = 0; j < grid_particles.size(); j++) {
      auto p = grid_particles[j];
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
    }
  assert(newParticles.size() == grid_particles.size());
}

std::tuple<std::vector<Particle>, std::vector<Particle>> getGridNeighbors(std::vector<Particle> particles, int min_x, int max_x, int min_y, int max_y) {
  Vec2 bmin = Vec2(min_x, min_y);
  Vec2 bmax = Vec2(max_x, max_y);
  std::vector<Particle> grid_particles;
  std::vector<Particle> neighbors;
  for (auto &p : particles) {
    if (p.position.x > min_x && p.position.x < max_x && p.position.y > min_y && p.position.y < max_y) {
      grid_particles.push_back(p);
      neighbors.push_back(p);
    }
    else if (boxPointDistance(bmin, bmax, p.position) <= radius) {
      neighbors.push_back(p);
    } 
  }
  return make_tuple(grid_particles, neighbors);
}

int main(int argc, char *argv[]) {
  int pid;
  int nproc;

  // Initialize MPI
  MPI_Init(&argc, &argv);
  // Get process rank
  MPI_Comm_rank(MPI_COMM_WORLD, &pid);
  // Get total number of processes specificed at start of run
  MPI_Comm_size(MPI_COMM_WORLD, &nproc);

  StartupOptions options = parseOptions(argc, argv);

  std::vector<Particle> particles, newParticles, grid_particles, neighbors;
  loadFromFile(options.inputFile, particles);
  Vec2 bmin(1e30f, 1e30f);
  Vec2 bmax(-1e30f, -1e30f);

  for (auto &p : particles) {
    bmin.x = fminf(bmin.x, p.position.x);
    bmin.y = fminf(bmin.y, p.position.y);
    bmax.x = fmaxf(bmax.x, p.position.x);
    bmax.y = fmaxf(bmax.y, p.position.y);
  }

  dim = sqrt(nproc);
  int x_size = 500;
  // int y_size = floor((bmax.y - bmin.y) / dim);
  int min_x = x_size * floor(pid / dim) - 500; 
  int min_y = x_size * (pid % dim) - 500;
  int max_x = min_x + x_size;
  int max_y = min_y + x_size;

  int displ[nproc];
  int recv_count[nproc];


  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);
  radius = stepParams.cullRadius;
  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;


  
  for (int i = 0; i < options.numIterations; i++) {
    // // The following code is just a demonstration.
    // QuadTree tree;
    // QuadTree::buildQuadTree(particles, tree);
    std::cerr<<i<<std::endl;
    newParticles.clear();
    if (i % 3 == 0) {
      auto tup = getGridNeighbors(particles, min_x, max_x, min_y, max_y);
      grid_particles.swap(std::get<0>(tup));
      neighbors.swap(std::get<1>(tup));
      std::cerr<<grid_particles.size()<<std::endl;
      MPI_Allgather(
      grid_particles.data(), 
      grid_particles.size() * sizeof(Particle), 
      MPI_BYTE, 
      particles.data(), 
      particles.size() * sizeof(Particle),
      MPI_BYTE,
      MPI_COMM_WORLD);
    }
    // std::cerr<<particles.size()<<std::endl;
    simulateStep(grid_particles, newParticles, neighbors, stepParams);
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
