#include <iostream>

using namespace std;

// Some different ways to segfault

void outOfBounds();
void dereferencingANullPointer();
void accessingMemoryAfterFreeingIt();
void uninitializedPointer();

int main() {
  cout << "hello world" << endl;
  dereferencingANullPointer();

  return 0;
}

void outOfBounds() {
  int arr[3] = {1, 2, 3};
  arr[5] = 10;
}

void dereferencingANullPointer() {
  int *ptr = nullptr;
  *ptr = 5;
}

void accessingMemoryAfterFreeingIt() {
  int *ptr = new int(10);
  delete ptr;
  *ptr = 5; 
}

void uninitializedPointer(){

}
