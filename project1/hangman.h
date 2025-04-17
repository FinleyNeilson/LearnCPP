#ifndef HANGMAN_H
#define HANGMAN_H

#include <array>
#include <cstdlib>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

std::array<std::string, 854> loadWords();
std::string updateGameWord(const std::string &word, std::string gameWord,
                           char guess);
std::string printGuesses(const std::vector<char> &guesses);
bool gameOver(const std::string &gameWord, int man,
                   const std::string &word);
void clearScreen();

#endif  // HANGMAN_H
