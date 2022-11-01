#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include "timing.h"

#define COORDINATOR 0
#define INT_TYPES_PER_PARTICLE 6 // 1 int, 1 float, 2x vec2 (2 floats)

static int pid;

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

/**
 * particle list is
 * | int (4) | float (4) | vec2: 2 floats (8) | vec2 (8) |
*/
void init_particle_list(const std::vector<Particle> &particles, int &num_particles) {

  /* broadcast size of particle list */
  MPI_Bcast(
    &num_particles, 
    1, 
    MPI_INT, 
    COORDINATOR, 
    MPI_COMM_WORLD);

  /* create particle array for broadcast */
  uint32_t raw_particle_list[num_particles]; // all nodes

  /* copy loaded particle data */
  if (pid == COORDINATOR) {
    memcpy(
      (void *)&raw_particle_list[0], 
      (void *)&particles[0], 
      INT_TYPES_PER_PARTICLE * sizeof(int) * num_particles);
  }

  /* broadcast raw particle data */
  MPI_Bcast(
    &raw_particle_list[0], 
    INT_TYPES_PER_PARTICLE * num_particles,
    MPI_INT,
    COORDINATOR,
    MPI_COMM_WORLD);

  /* satellite nodes unmarshal particle list */
  if (pid != COORDINATOR) {
    for (int i = 0; i < num_particles; i += INT_TYPES_PER_PARTICLE) {
      Particle p;
      float *float_fields = (float *)&raw_particle_list[i + 1];
      p.id = raw_particle_list[i];
      p.mass = float_fields[0];
      p.position = Vec2(float_fields[1], float_fields[2]);
      p.velocity = Vec2(float_fields[3], float_fields[4]);
    }
  }
}

int main(int argc, char *argv[]) {
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
