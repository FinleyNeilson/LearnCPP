#include <string>

int main() {
  std::string a = "outer";
  {
    std::string a = a;
  }
}
