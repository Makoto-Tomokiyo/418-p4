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
      Particle newp = updateParticle(p, force, params.deltaTime);
      newParticles.push_back(newp);
    }
}

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
  if (pid == COORDINATOR) {
    loadFromFile(options.inputFile, particles);
    num_particles = particles.size();
    waiting = false;
  }

  /* broadcast size of particle list */
  MPI_Bcast(&num_particles, 1, MPI_INT, COORDINATOR, MPI_COMM_WORLD);

  particles.resize(num_particles);

  MPI_Bcast(
    particles.data(), 
    sizeof(Particle) * num_particles,
    MPI_BYTE,
    COORDINATOR,
    MPI_COMM_WORLD);

  /* all nodes create particle array for broadcast */
  // uint32_t raw_particle_list[num_particles * INT_TYPES_PER_PARTICLE]; // global particle data
  // uint32_t local_list[(end - start) * INT_TYPES_PER_PARTICLE]; // data for particles that node simulates

  // Don't change the timeing for totalSimulationTime.
  MPI_Barrier(MPI_COMM_WORLD);
  Timer totalSimulationTimer;


  
  int displ[nproc];
  int recv_count[nproc];
  int bsize = num_particles / nproc;
  int r = num_particles % bsize;
  for (int id = 0; id < nproc; id++) { 
    int s;
    int e;
    if (id < r) {
      s = id * (bsize + 1);
      e = s + bsize + 1;
    } else {
      s = r * (bsize + 1) + (id - r) * bsize;
      e = s + bsize;
    }
    displ[id] = s * sizeof(Particle);
    recv_count[id] = (e-s) * sizeof(Particle);
    printf("id %d, displ %d, recv %d\n", id, displ[id], recv_count[id]);
    if (id == pid) {
      start = s;
      end = e;
    }
  }


  for (int i = 0; i < options.numIterations; i++) {
    /* coordinator sends particle data to all nodes */
    // The following code is just a demonstration.
    // printf("iteration %d\n", i);
    if (pid == 0) {
      std::cerr<<i<<std::endl;
      // std::cerr<<&displ<<std::endl;
      // std::cerr<<&recv_count<<std::endl;
    }
    // std::cerr<<i<<std::endl;
    QuadTree tree;
    QuadTree::buildQuadTree(particles, tree);
    simulateStep(tree, particles, newParticles, stepParams, start, end);
    /* send newParticles to master */

    
    MPI_Allgatherv(
      newParticles.data(), 
      newParticles.size() * sizeof(Particle), 
      MPI_BYTE, 
      particles.data(), 
      recv_count,
      displ, 
      MPI_BYTE,
      MPI_COMM_WORLD
    );
    // if (pid != COORDINATOR) { /* start waiting for response from coordinator */
    //   MPI_Send((void *), end - start, MPI_INT, COORDINATOR, DEF_TAG, MPI_COMM_WORLD);
    //   waiting = true;
    // } else { /* coordinator receives responses from nodes */
    //   memcpy(raw_particle_list, local_list, sizeof(local_list));
    //   for (int i = 1; i < nproc; i++) {
    //     size_t node_s, node_e;
    //     MPI_Recv(local_list, end - start + 1, MPI_INT, i, DEF_TAG, MPI_COMM_WORLD, &status);
    //     memcpy(raw_particle_list + node_s, local_list, node_e - node_s);
    //   }
    // }
    newParticles.clear();
  }

  MPI_Barrier(MPI_COMM_WORLD);
  double totalSimulationTime = totalSimulationTimer.elapsed();

  if (pid == COORDINATOR) {
    printf("total simulation time: %.6fs\n", totalSimulationTime);
    saveToFile(options.outputFile, particles);
  }

  MPI_Finalize();
}
