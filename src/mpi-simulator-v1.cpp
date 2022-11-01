#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include "timing.h"

#define COORDINATOR 0
#define INT_TYPES_PER_PARTICLE 6 // 1 int, 1 float, 2x vec2 (2 floats)

void simulateStep(const QuadTree &quadTree,
                  const std::vector<Particle> &particles,
                  std::vector<Particle> &newParticles, StepParameters params) {
  for (size_t j = 0; j < particles.size(); j++) {
      auto p = particles[j];
      Vec2 force = Vec2(0.0f, 0.0f);
      std::vector<Particle> neighbors;
      quadTree.getParticles(neighbors, p.position, params.cullRadius);
      /* Iterate through nearby particles and accumulate new force */
      for (size_t i = 0; i < neighbors.size(); i++) {
        Particle p1 = neighbors[i];
        force += computeForce(p, p1, params.cullRadius);
      }
      /* Update force */
      newParticles[j] = updateParticle(p, force, params.deltaTime);
    }
}

void init_particle_list(const std::vector<Particle> &particles, int &particles) {

}

int main(int argc, char *argv[]) {
  int pid;
  int nproc;
  int len;
  int num_particles;
  char hostname[MPI_MAX_PROCESSOR_NAME];

  assert(sizeof(int) == 4);
  assert(sizeof(float) == 4); // used for send and recv
  // Initialize MPI
  MPI_Init(&argc, &argv);
  // Get process rank
  MPI_Comm_rank(MPI_COMM_WORLD, &pid);
  // Get total number of processes specificed at start of run
  MPI_Comm_size(MPI_COMM_WORLD, &nproc);

  StartupOptions options = parseOptions(argc, argv);

  MPI_Get_processor_name(hostname, &len);
  printf ("Hello from task %d on %s!\n", pid, hostname);
  if (pid == COORDINATOR)
    printf("MASTER: Number of MPI tasks is: %d\n",nproc);

  std::vector<Particle> particles, newParticles;
  if (pid == COORDINATOR) {
    loadFromFile(options.inputFile, particles);
    num_particles = particles.size();
  }

  init_particle_list(particles, num_particles);

  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);

  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;
  for (int i = 0; i < options.numIterations; i++) {
    // The following code is just a demonstration.
    QuadTree tree;
    QuadTree::buildQuadTree(particles, tree);
    simulateStep(tree, particles, newParticles, stepParams);
    particles.swap(newParticles);
  }
  MPI_Barrier(MPI_COMM_WORLD);
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == 0) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
