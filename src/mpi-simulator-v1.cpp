#include "common.h"
#include "mpi.h"
#include "quad-tree.h"
#include "timing.h"
#include <sys/types.h>
#include <unistd.h>


#define DEF_TAG 0
#define COORDINATOR 0
#define INT_TYPES_PER_PARTICLE 6 // 1 int, 1 float, 2x vec2 (2 floats)

static int pid;
static int nproc;
static bool waiting;
static MPI_Status status;

// assign a subrange of particles to each node.
void get_work_params(int id, int n, int nprocs, size_t &start, size_t &end) {
  int bsize = n / nprocs;
  int r = n % bsize;
  if (id < r) {
    start = id * (bsize + 1);
    end = start + bsize + 1;
  } else {
    start = r * (bsize + 1) + (id - r) * bsize;
    end = start + bsize;
  }
}

/**
 * Simulates one iteration for a subrange of particles, 
 * putting the result in newParticles. 
 * @param[in] quadTree The quad tree holding all data structures.
 * @param[in] particles The complete list of particles.
 * @param[out] newParticles The empty particle list to be filled in.
 * @param[in] params idk
 */
void simulateStep(const QuadTree &quadTree,
                  const std::vector<Particle> &particles,
                  std::vector<Particle> &newParticles, StepParameters params,
                  size_t start, size_t end) {
  /* newParticles should be empty */
  assert(newParticles.size() == 0);
  for (size_t j = start; j < end; j++) {
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
      // newParticles[j] = updateParticle(p, force, params.deltaTime);
      Particle newp = updateParticle(p, force, params.deltaTime);
      newParticles.push_back(newp);
    }
}

/**
 * @brief Unmarshal the data from src into a particle vector.
 *        Appends unmarshaled data to the end of the vector.
 * @param[in] src the source raw data
 * @param[out] particles the vector to place the particles into
 * @param[in] num_particles the number of particles to unmarshal fom src
*/
void unmarshal_particles(uint32_t *src, std::vector<Particle> &particles, 
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
                             void *raw_data, int num_particles) {
  /* broadcast raw particle data */
  printf("broadcast reached.\n");
  fflush(stdout);
  MPI_Bcast(
    raw_data, 
    INT_TYPES_PER_PARTICLE * num_particles,
    MPI_INT,
    COORDINATOR,
    MPI_COMM_WORLD);

  printf("broadcast works.\n");
  fflush(stdout);
  /* nodes unmarshal particle list */
  unmarshal_particles((uint32_t *)raw_data, particles, num_particles);
  if (pid != COORDINATOR)
    waiting = false;
}

/**
 * particle list is
 * | int (4) | float (4) | vec2: 2 floats (8) | vec2 (8) |
*/
// void serialize_particle_list(std::vector<Particle> &particles, uint32_t *raw_data, 
//                         int num_particles) {

//   /* serialize loaded particle data into raw data buffer */
//   memcpy(
//     (void *)raw_data, 
//     (void *)particles.data(), 
//     INT_TYPES_PER_PARTICLE * sizeof(int) * num_particles);
// }

int main(int argc, char *argv[]) {
  int len;
  int num_particles;
  size_t start, end;
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
  // int i = 0;
  // printf("PID %d on %s ready for attach\n", getpid(), hostname);
  // fflush(stdout);
  // while (0 == i)
  //     sleep(5);

  if (pid == COORDINATOR) {
    loadFromFile(options.inputFile, particles);
    num_particles = particles.size();
    waiting = false;
  }

  /* broadcast size of particle list */
  MPI_Bcast(&num_particles, 1, MPI_INT, COORDINATOR, MPI_COMM_WORLD);

  /* all nodes create particle array for broadcast */
  get_work_params(pid, num_particles, nproc, start, end);
  // uint32_t raw_particle_list[num_particles * INT_TYPES_PER_PARTICLE]; // global particle data
  // uint32_t local_list[(end - start) * INT_TYPES_PER_PARTICLE]; // data for particles that node simulates

  // if (pid == COORDINATOR)
  //   serialize_particle_list(particles, &raw_particle_list[0], num_particles);

  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;

  broadcast_particle_list(particles, (void *)particles.data(), num_particles);
  // for (int i = 0; i < options.numIterations; i++) {
  //   /* coordinator sends particle data to all nodes */
  //   assert(!waiting); // nodes should not be waiting for response
  //   // The following code is just a demonstration.
  //   QuadTree tree;
  //   QuadTree::buildQuadTree(particles, tree);
  //   simulateStep(tree, particles, newParticles, stepParams, start, end);
  //   /* send newParticles to master */
  //   // serialize_particle_list(newParticles, &local_list[0], end - start);
  //   if (pid != COORDINATOR) { /* start waiting for response from coordinator */
  //     MPI_Send((void *), end - start, MPI_INT, COORDINATOR, DEF_TAG, MPI_COMM_WORLD);
  //     waiting = true;
  //   } else { /* coordinator receives responses from nodes */
  //     memcpy(raw_particle_list, local_list, sizeof(local_list));
  //     for (int i = 1; i < nproc; i++) {
  //       size_t node_s, node_e;
  //       get_work_params(i, num_particles, nproc, node_s, node_e);
  //       MPI_Recv(local_list, end - start + 1, MPI_INT, i, DEF_TAG, MPI_COMM_WORLD, &status);
  //       memcpy(raw_particle_list + node_s, local_list, node_e - node_s);
  //     }
  //   }
  // }
  MPI_Barrier(MPI_COMM_WORLD);
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == COORDINATOR) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
