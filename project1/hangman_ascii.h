#ifndef HANGMAN_PICS_H
#define HANGMAN_PICS_H

#include <array>
#include <string>

const std::array<std::string, 7> HANGMANPICS = {
    R"(  
  +---+
  |   |
      |
      |
      |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
      |
      |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
  |   |
      |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
 /|   |
      |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
 /|\  |
      |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
 /|\  |
 /    |
      |
=========
)",
    R"(  
  +---+
  |   |
  O   |
 /|\  |
 / \  |
      |
=========
)"};

#endif  // HANGMAN_PICS_H
