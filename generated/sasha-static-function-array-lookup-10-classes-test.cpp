#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;


class Class1 {
 public:
  static void doSomethingStatic () {
    increment_me += 1;
  }
};
class Class2 {
 public:
  static void doSomethingStatic () {
    increment_me += 2;
  }
};
class Class3 {
 public:
  static void doSomethingStatic () {
    increment_me += 3;
  }
};
class Class4 {
 public:
  static void doSomethingStatic () {
    increment_me += 4;
  }
};
class Class5 {
 public:
  static void doSomethingStatic () {
    increment_me += 5;
  }
};
class Class6 {
 public:
  static void doSomethingStatic () {
    increment_me += 6;
  }
};
class Class7 {
 public:
  static void doSomethingStatic () {
    increment_me += 7;
  }
};
class Class8 {
 public:
  static void doSomethingStatic () {
    increment_me += 8;
  }
};
class Class9 {
 public:
  static void doSomethingStatic () {
    increment_me += 9;
  }
};
class Class10 {
 public:
  static void doSomethingStatic () {
    increment_me += 10;
  }
};

typedef void (*do_something_function)();
do_something_function function_array[] = {
  Class5::doSomethingStatic,
  Class1::doSomethingStatic,
  Class7::doSomethingStatic,
  Class2::doSomethingStatic,
  Class4::doSomethingStatic,
  Class10::doSomethingStatic,
  Class6::doSomethingStatic,
  Class9::doSomethingStatic,
  Class8::doSomethingStatic,
  Class3::doSomethingStatic,
};

void callWithArrayLookup(int classId) {
  classId = classId % 10;
  function_array[classId]();
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[50];
  clock_t avg_result = 0;

  for (int r = 0; r < 50 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 5000; i++) {
      callWithArrayLookup(num);
    }
    for (int i = 0; i < 5000; i++) {
      callWithArrayLookup(num);
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
  printf("%ld\n", avg_result / 50);
}
