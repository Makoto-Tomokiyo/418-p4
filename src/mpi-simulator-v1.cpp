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
 * @brief Unmarshal the data from src into a particle vector
 * @param[in] src the source raw data
 * @param[out] particles the vector to place the particles into
 * @param[in] num_particles the number of particles to unmarshal fom src
*/
void unmarshal_particles(const uint32_t *src, std::vector<Particle> &particles, 
                        int num_particles) {
  for (int i = 0; i < num_particles; i += INT_TYPES_PER_PARTICLE) {
      Particle p;
      float *float_fields = (float *)&src[i + 1];
      p.id = src[i];
      p.mass = float_fields[0];
      p.position = Vec2(float_fields[1], float_fields[2]);
      p.velocity = Vec2(float_fields[3], float_fields[4]);
      particles.push_back(p);
    }
}

/**
 * @brief Broadcast an entire particle list from coordinator to satellites.
 *        For sending subranges from satellite to coordinator, 
 *        use sat_send_particles instead.
 * 
 * @param[out] particles The particle list used by satellites to copy data into.
 * @param[in] raw_data The raw particle data sent by the coordinator.
 * @param[in] num_particles The number of particles to broadcast.
*/
void broadcast_particle_list(std::vector<Particle> &particles, 
                             const uint32_t *raw_data, int num_particles) {
  /* broadcast raw particle data */
  MPI_Bcast(
    (void *)raw_data, 
    INT_TYPES_PER_PARTICLE * num_particles,
    MPI_INT,
    COORDINATOR,
    MPI_COMM_WORLD);

  /* satellite nodes unmarshal particle list */
  if (pid != COORDINATOR)
    unmarshal_particles(raw_data, particles, num_particles);
}

/**
 * particle list is
 * | int (4) | float (4) | vec2: 2 floats (8) | vec2 (8) |
*/
void serialize_particle_list(std::vector<Particle> &particles, uint32_t *raw_data, 
                        int num_particles) {

  /* serialize loaded particle data into raw data buffer */
  memcpy(
    (void *)raw_data, 
    (void *)&particles[0], 
    INT_TYPES_PER_PARTICLE * sizeof(int) * num_particles);
}

// assign a subrange of particles to each node.
void get_work_params(int n, int nprocs, int &start, int &end) {
  int bsize = n / nprocs;
  int r = n % bsize;
  if (pid < r) {
    start = pid * (bsize + 1);
    end = start + bsize + 1;
  } else {
    start = r * (bsize + 1) + (pid - r) * bsize;
    end = start + bsize;
  }
}

int main(int argc, char *argv[]) {
  int nproc;
  int len;
  int num_particles;
  int start, end;
  char hostname[MPI_MAX_PROCESSOR_NAME];
  std::vector<Particle> particles, newParticles;

/* used for send and recv */
  assert(sizeof(int) == 4 && sizeof(float) == 4);
  // Initialize MPI
  MPI_Init(&argc, &argv);
  // Get process rank
  MPI_Comm_rank(MPI_COMM_WORLD, &pid);
  // Get total number of processes specificed at start of run
  MPI_Comm_size(MPI_COMM_WORLD, &nproc);

  StartupOptions options = parseOptions(argc, argv);
  StepParameters stepParams = getBenchmarkStepParams(options.spaceSize);

  MPI_Get_processor_name(hostname, &len);

  if (pid == COORDINATOR) {
    loadFromFile(options.inputFile, particles);
    num_particles = particles.size();
  }

  /* broadcast size of particle list */
  MPI_Bcast(&num_particles, 1, MPI_INT, COORDINATOR, MPI_COMM_WORLD);

  /* all nodes create particle array for broadcast */
  uint32_t raw_particle_list[num_particles];
  get_work_params(num_particles, nproc, start, end);

  if (pid == COORDINATOR)
    serialize_particle_list(particles, &raw_particle_list[0], num_particles);

  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;

  for (int i = 0; i < options.numIterations; i++) {
    /* coordinator sends particle data to all nodes */
    broadcast_particle_list(particles, &raw_particle_list[0], num_particles);
    // The following code is just a demonstration.
    QuadTree tree;
    QuadTree::buildQuadTree(particles, tree);
    std::vector<Particle> subrange = std::vector<Particle>(
                                                particles.begin() + start,
                                                particles.begin() + end);
    simulateStep(tree, subrange, newParticles, stepParams);
    // send particles to master
  }
  MPI_Barrier(MPI_COMM_WORLD);
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == COORDINATOR) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
