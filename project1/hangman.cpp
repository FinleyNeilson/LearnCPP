#include "hangman.h"

/**
 * @brief This function updates the gameWord with the guessed character.
 *
 * This function takes the word being guessed, the current state of the game
 * word, and the guessed character. It updates the gameWord by replacing the
 * underscores with the guessed character at the correct positions if it exists
 * in the word.
 *
 * @param word The word being guessed.
 * @param gameWord The current state of the game word, with underscores for
 * unguessed letters.
 * @param guess The character that the user guessed.
 * @return The updated game word after applying the guessed character.
 */
std::string updateGameWord(const std::string &word, std::string gameWord,
                           char guess) {
    for (int i = 0; i < word.size(); i++) {
        if (word.at(i) == guess) gameWord[i * 2] = guess;
    }
    return gameWord;
}

/**
 * @brief Checks if the game is over.
 *
 * This function checks whether the game is over by examining if the player
 * has guessed all the letters correctly or if the player has reached the
 * maximum number of incorrect guesses. If the game is over, it will display
 * an appropriate message and return `true`, otherwise it returns `false`.
 *
 * @param gameWord The current state of the game word, with underscores for
 * unguessed letters.
 * @param mistakesNum The current number of incorrect guesses (hanging man
 * state).
 * @param word The original word to guess.
 * @return `true` if the game is over, otherwise `false`.
 */
bool gameOver(const std::string &gameWord, int mistakesNum,
                   const std::string &word) {
    if (gameWord.find('_') == std::string::npos) {
        clearScreen();
        std::cout << "You won!!! You correctly guessed: " + word << std::endl;
        return true;
    }
    if (mistakesNum >= 7) {
        clearScreen();
        std::cout << "You lost ;( The word was: " + word << std::endl;
        return true;
    }
    return false;
}

/**
 * @brief Loads the list of words from a file.
 *
 * This function opens a file named "words.txt" and reads each line into an
 * array of strings. It assumes that each line in the file contains one word.
 * The function will read up to 854 words (based on the array size) and return
 * an array of words.
 *
 * @return A fixed-size array containing the words from the file.
 */
std::array<std::string, 854> loadWords() {
    std::ifstream file("words.txt");
    std::array<std::string, 854> words;
    std::string word;
    size_t index = 0;

    while (std::getline(file, word) && index < words.size()) {
        words[index++] = word;
    }
    file.close();
    return words;
}

/**
 * @brief Prints the list of guessed characters.
 *
 * This function takes a vector of guessed characters and returns a string where
 * each character is separated by a space. This string is displayed to the user
 * as part of the game progress.
 *
 * @param guesses The list of guessed characters.
 * @return A string containing all guessed characters, separated by spaces.
 */
std::string printGuesses(const std::vector<char> &guesses) {
    std::string result;
    for (char c : guesses) {
        result += c;
        result += ' ';
    }
    return result;
}

/**
 * @brief Clears the terminal screen.
 *
 * This function clears the terminal screen using an ANSI escape code.
 */
void clearScreen() { std::cout << "\033[2J\033[H"; }
