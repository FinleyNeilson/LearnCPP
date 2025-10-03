#include "raylib.h"

#define SCREEN_WIDTH (1400)
#define SCREEN_HEIGHT (800)
#define WINDOW_TITLE "GAME"

int main(void) {
  // Initialization
  //----------------------------------------------------------------------------

  int ballX = SCREEN_WIDTH / 2;
  int ballY = SCREEN_HEIGHT / 2;

  SetConfigFlags(FLAG_VSYNC_HINT);
  InitWindow(SCREEN_WIDTH, SCREEN_HEIGHT, WINDOW_TITLE);

  int framesCounter = 0; // Useful to count frames
  SetTargetFPS(60);      // Set desired framerate (frames-per-second)

  // Main game loop
  while (!WindowShouldClose()) // Detect window close button or ESC key
  {
    // Update
    //--------------------------------------------------------------------------

    if (IsKeyDown(KEY_RIGHT)) {
      ballX += 3;
    }
    if (IsKeyDown(KEY_LEFT)) {
      ballX -= 3;
    } 
    if (IsKeyDown(KEY_UP)) {
      ballY -= 3;
    } 
    if (IsKeyDown(KEY_DOWN)) {
      ballY += 3;
    }

    // Draw
    //--------------------------------------------------------------------------

    BeginDrawing();

    ClearBackground(LIME);

    const char *text = "OMG! IT WORKS!";
    const Vector2 text_size = MeasureTextEx(GetFontDefault(), text, 20, 1);
    DrawText(text, SCREEN_WIDTH / 2.0 - text_size.x / 2, text_size.y + 10, 20,
             BLACK);
    DrawCircle(ballX, ballY, 50, RED);

    EndDrawing();
  }

  // De-Initialization
  //----------------------------------------------------------------------------
  CloseWindow(); // Close window and OpenGL context
  //----------------------------------------------------------------------------

  return 0;
}
