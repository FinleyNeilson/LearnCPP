#include "hangman.h"
#include "hangman_ascii.h"

int main() {
  std::array<std::string, 854> wordList = loadWords();
  srand(static_cast<unsigned int>(time(0)));
  int wordNum = rand() % 854;

  int wordSize = wordList[wordNum].size();
  std::string word = wordList[wordNum];
  std::string gameWord;

  for (int i = 0; i < wordSize; i++) {
    gameWord += "_ ";
  }

  char guess = ' ';
  std::vector<char> guesses;

  int mistakesNum = 0;
  while (!gameOver(gameWord, mistakesNum, word)) {
    std::string input;

    clearScreen();
    std::cout << "Your guesses: " << std::endl;
    std::cout << printGuesses(guesses) << std::endl;
    std::cout << HANGMANPICS[mistakesNum] << std::endl;
    std::cout << gameWord << std::endl;
    std::cout << std::endl;

    std::cout << "Please guess a letter: " << std::endl;
    std::cin >> input;
    while (input.size() != 1) {
      std::cout << "Input not correct please enter a single letter"
                << std::endl;
      std::cin >> input;
    }

    guess = input[0];

    if (word.find(guess) != std::string::npos) {
      gameWord = updateGameWord(word, gameWord, guess);
    } else {
      guesses.push_back(guess);
      mistakesNum++;
    }
  }
  return 0;
}
