#ifndef QUAD_TREE_H
#define QUAD_TREE_H

#include "common.h"
#include <memory>

const int QuadTreeLeafSize = 256;

// NOTE: Do not remove or edit funcations and variables in this class definition
class QuadTreeNode {
public:
  bool isLeaf = 0;

  // four child nodes are stored in following order:
  //  x0, y0 --------------- x1, y0
  //    |           |           |
  //    |children[0]|children[1]|
  //    | ----------+---------  |
  //    |children[2]|children[3]|
  //    |           |           |
  //  x0, y1 ----------------- x1, y1
  // where x0 < x1 and y0 < y1.

  std::unique_ptr<QuadTreeNode> children[4];

  std::vector<Particle> particles;
};

inline float boxPointDistance(Vec2 bmin, Vec2 bmax, Vec2 p) {
  float dx = fmaxf(fmaxf(bmin.x - p.x, p.x - bmax.x), 0.0f);
  float dy = fmaxf(fmaxf(bmin.y - p.y, p.y - bmax.y), 0.0f);
  return sqrt(dx * dx + dy * dy);
}

// NOTE: Do not remove or edit funcations and variables in this class definition
class QuadTree {
public:
  std::unique_ptr<QuadTreeNode> root = nullptr;
  // the bounds of all particles
  Vec2 bmin, bmax;

  void getParticles(std::vector<Particle> &particles, Vec2 position,
                    float radius) const {
    particles.clear();
    getParticlesImpl(particles, root.get(), bmin, bmax, position, radius);
  }

  static void buildQuadTree(const std::vector<Particle> &particles,
                            QuadTree &tree) {
    // find bounds
    Vec2 bmin(1e30f, 1e30f);
    Vec2 bmax(-1e30f, -1e30f);

    for (auto &p : particles) {
      bmin.x = fminf(bmin.x, p.position.x);
      bmin.y = fminf(bmin.y, p.position.y);
      bmax.x = fmaxf(bmax.x, p.position.x);
      bmax.y = fmaxf(bmax.y, p.position.y);
    }

    // build nodes
    tree.bmin = bmin;
    tree.bmax = bmax;

    tree.root = buildQuadTreeImpl(particles, bmin, bmax);
  }

private:
  static std::unique_ptr<QuadTreeNode>
  buildQuadTreeImpl(const std::vector<Particle> &particles, Vec2 bmin,
                    Vec2 bmax) {
    std::unique_ptr<QuadTreeNode> quad_node = std::make_unique<QuadTreeNode>();
    
    std::vector<Particle> top_left;
    std::vector<Particle> top_right;
    std::vector<Particle> bottom_left;
    std::vector<Particle> bottom_right;

    int count = 0;
    const float x_split = (bmin.x + bmax.x) / 2;
    const float y_split = (bmin.y + bmax.y) / 2;

    for (auto &p : particles) {
      count ++;
      if (p.position.x <= x_split && p.position.y <= y_split)
        top_left.push_back(p);
      else if (p.position.x > x_split && p.position.y <= y_split)
        top_right.push_back(p);
      else if (p.position.x <= x_split && p.position.y > y_split)
        bottom_left.push_back(p);
      else if (p.position.x > x_split && p.position.y > y_split)
        bottom_right.push_back(p);
    }
    // printf("count %d, current boundary: %f, %f, %f, %f\n", count, bmin.x, bmin.y, bmax.x, bmax.y);
    if (count <= QuadTreeLeafSize) {
      quad_node->isLeaf = true;
      for (auto &p : particles) {
        quad_node->particles.push_back(p);
      }
    } else {
      quad_node -> isLeaf = false;
      Vec2 bmin_new(bmin.x, bmin.y);
      Vec2 bmax_new(x_split, y_split);
      quad_node->children[0] = buildQuadTreeImpl(top_left, bmin_new, bmax_new);

      bmin_new.x = x_split;
      bmax_new.x = bmax.x;
      quad_node->children[1] = buildQuadTreeImpl(top_right, bmin_new, bmax_new);

      bmin_new.x = bmin.x;
      bmin_new.y = y_split;
      bmax_new.x = x_split;
      bmax_new.y = bmax.y;
      quad_node->children[2] = buildQuadTreeImpl(bottom_left, bmin_new, bmax_new);

      bmin_new.x = x_split;
      bmax_new.x = bmax.x;
      quad_node->children[3] = buildQuadTreeImpl(bottom_right, bmin_new, bmax_new);
    }

    return quad_node;
  }

  static void getParticlesImpl(std::vector<Particle> &particles,
                               QuadTreeNode *node, Vec2 bmin, Vec2 bmax,
                               Vec2 position, float radius) {
    if (node->isLeaf) {
      for (auto &p : node->particles)
        if ((position - p.position).length() < radius)
          particles.push_back(p);
      return;
    }
    Vec2 pivot = (bmin + bmax) * 0.5f;
    Vec2 size = (bmax - bmin) * 0.5f;
    for (int i = 0; i < 4; i++) {
      Vec2 childBMin;
      childBMin.x = (i & 1) ? pivot.x : bmin.x;
      childBMin.y = ((i >> 1) & 1) ? pivot.y : bmin.y;
      Vec2 childBMax = childBMin + size;
      if (boxPointDistance(childBMin, childBMax, position) <= radius)
        getParticlesImpl(particles, node->children[i].get(), childBMin,
                         childBMax, position, radius);
    }
  }
};

#endif
