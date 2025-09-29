#include "Board.h"

#include <raylib.h>

#include <cstdlib>
#include <ctime>

using namespace std;

Board::Board(int xNum, int yNum, float cellSize, int initialActive)
    : cellsXNum(xNum), cellsYNum(yNum), cellSize(cellSize), cellColor(BLUE),
      grid(xNum, vector<int>(yNum, 0)) {
  srand(time(nullptr));

  int placedCells = 0;

  while (placedCells < initialActive) {
    int i = rand() % grid.size();
    int j = rand() % grid[i].size();

    if (grid[i][j] == 0) {
      grid[i][j] = 1;
      placedCells++;
    }
  }
}

int Board::getCell(int x, int y) { return grid[x][y]; }

void Board::draw() {
  for (int x = 0; x < cellsXNum; x++) {
    for (int y = 0; y < cellsYNum; y++) {
      if (this->getCell(x, y) == 1) {
        DrawRectangle(x * cellSize, y * cellSize, cellSize, cellSize, cellColor);
      }
    }
  }
}

void Board::update() {
  std::vector<std::vector<int>> nextGrid = grid;

  for (int x = 0; x < cellsXNum; x++) {
    for (int y = 0; y < cellsYNum; y++) {
      int num = numNeighbour(x, y);

      if (getCell(x, y) == 1) {
        switch (num) {
        case 2:
        case 3:
          break;
        default:
          nextGrid[x][y] = 0;
        }
      } else {
        if (num == 3) {
          nextGrid[x][y] = 1;
        }
      }
    }
  }

  grid = nextGrid;
}

int Board::numNeighbour(int x, int y) {
  int num = 0;
  for (int i = -1; i < 2; i++) {
    for (int j = -1; j < 2; j++) {
      if (i == 0 && j == 0)
        continue; // the cell itself

      int nx = x + i;
      int ny = y + j;

      if ((nx >= 0) && (nx < cellsXNum) && (ny >= 0) && (ny < cellsYNum)) {
        if (getCell(nx, ny) == 1) {
          num++;
        }
      }
    }
  }
  return num;
}
