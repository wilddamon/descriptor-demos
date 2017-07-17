#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class ClassApi {
 public:
  static void doSomethingStaticSwitch(int y);
};
class Class1 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 1; }
};
class Class2 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 2; }
};
class Class3 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 3; }
};
class Class4 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 4; }
};
class Class5 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 5; }
};
class Class6 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 6; }
};
class Class7 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 7; }
};
class Class8 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 8; }
};
class Class9 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 9; }
};
class Class10 : public ClassApi {
 public:
  static void doSomethingStatic() { increment_me += 10; }
};

void callWithSwitchStatement(int classId) {
  switch (classId) {
  case 10:
    Class4::doSomethingStatic();
    break;
  case 6:
    Class3::doSomethingStatic();
    break;
  case 7:
    Class2::doSomethingStatic();
    break;
  case 8:
    Class9::doSomethingStatic();
    break;
  case 2:
    Class6::doSomethingStatic();
    break;
  case 5:
    Class7::doSomethingStatic();
    break;
  case 9:
    Class10::doSomethingStatic();
    break;
  case 3:
    Class8::doSomethingStatic();
    break;
  case 4:
    Class5::doSomethingStatic();
    break;
  case 1:
    Class1::doSomethingStatic();
    break;
  }
  increment_me += 5;
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[10];
  clock_t avg_result = 0;

  for (int r = 0; r < 10 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 10000; i++) {
      callWithSwitchStatement(num);
    }
    clock_t result = clock() - t;

    // Ignore the first run
    if (r >= 1) {
      results[r - 1] = result;
      avg_result += result;
    }
    //printf("Took %ld clicks (%f seconds).\n", result, ((float)result)/CLOCKS_PER_SEC);
    printf("%ld\n", result);
  }

  printf("avg clicks\n");
  printf("%ld\n", avg_result / 10);
}
