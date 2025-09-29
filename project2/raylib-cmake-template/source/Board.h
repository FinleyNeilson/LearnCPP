#pragma once
#include <raylib.h>
#include <vector>

using namespace std;

class Board {
public:
  int cellsXNum;
  int cellsYNum;
  float cellSize;
  Color cellColor;

  Board(int xNum, int yNum, float cellSize, int initialActive);

  int getCell(int x, int y);
  void draw();
  void update();

private:
  vector<vector<int>> grid;
  int numNeighbour(int x, int y);
};
