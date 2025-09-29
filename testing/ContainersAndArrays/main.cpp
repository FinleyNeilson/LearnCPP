#include <bitset>
#include <iostream>
#include <vector>
using namespace std;

int main() {
  std::string name{"Alex"};   // strings are a container for characters
  std::cout << name << endl;  // output our string as a sequence of characters

  std::vector<int> empty{};
  std::vector<int> primes{2, 3, 5, 7};

  std::cout << "The sum of the first 5 primes is: "
            << primes[0] + primes[1] + primes[2] + primes[3] + primes[4]
            << '\n';

  std::bitset<4> x{0b1100};

  std::cout << x << '\n';
  std::cout << (x >> 1) << '\n';  // shift right by 1, yielding 0110
  std::cout << (x << 1) << '\n';  // shift left by 1, yielding 1000

  return 0;

  return 0;
}
