#include <cstdlib>
#include <ctime>

#include "Board.h"
#include "raylib.h"

constexpr int SCREEN_WIDTH = 1400;
constexpr int SCREEN_HEIGHT = 800;
constexpr const char *WINDOW_TITLE = "Game of life";

constexpr int cellsXNum = 350;
constexpr float cellSize = (float)SCREEN_WIDTH / cellsXNum;
constexpr int cellsYNum = SCREEN_HEIGHT / cellSize;

constexpr int initialActiveCells = 6500;

using namespace std;

// TODO: make it more effecient so im not copying the grid for example
// also create a cell class with an age that changes the cell color
// also allow the cells to go off the screen

int main(void) {
  // Initialization
  //----------------------------------------------------------------------------

  InitWindow(SCREEN_WIDTH, SCREEN_HEIGHT, WINDOW_TITLE);
  int framesCounter = 0;
  SetTargetFPS(120);

  Board board(cellsXNum, cellsYNum, cellSize, initialActiveCells, WHITE);

  const int updateInterval = 5;

  // Main game loop
  while (!WindowShouldClose()) {
    // Update
    //--------------------------------------------------------------------------
    framesCounter++;

    if (framesCounter % updateInterval == 0) {
      board.update();
    }

    int fps = GetFPS();

    // Draw
    //--------------------------------------------------------------------------

    BeginDrawing();

    ClearBackground(BLACK);
    board.draw();
    DrawText(TextFormat("FPS: %d", fps), 10, 10, 20, GREEN);

    EndDrawing();
  }

  // De-Initialization
  //----------------------------------------------------------------------------
  CloseWindow(); // Close window and OpenGL context
  //----------------------------------------------------------------------------

  return 0;
}
