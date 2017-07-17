#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class ClassApi {
 public:
  virtual void doSomethingVirtual() const = 0;
  static void doSomethingStaticArrayLookup(int y);
};

class Class1 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 1;
  }
};
Class1* class1_singleton = new Class1();

class Class2 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 2;
  }
};
Class2* class2_singleton = new Class2();

class Class3 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 3;
  }
};
Class3* class3_singleton = new Class3();

class Class4 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 4;
  }
};
Class4* class4_singleton = new Class4();

class Class5 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 5;
  }
};
Class5* class5_singleton = new Class5();

class Class6 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 6;
  }
};
Class6* class6_singleton = new Class6();

class Class7 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 7;
  }
};
Class7* class7_singleton = new Class7();

class Class8 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 8;
  }
};
Class8* class8_singleton = new Class8();

class Class9 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 9;
  }
};
Class9* class9_singleton = new Class9();

class Class10 : public ClassApi {
 public:
  void doSomethingVirtual() const override {
    increment_me += 10;
  }
};
Class10* class10_singleton = new Class10();

ClassApi *class_array[] = {
  class8_singleton,
  class1_singleton,
  class6_singleton,
  class3_singleton,
  class10_singleton,
  class2_singleton,
  class5_singleton,
  class7_singleton,
  class4_singleton,
  class9_singleton,
};

void ClassApi::doSomethingStaticArrayLookup(int type) {
  class_array[type]->doSomethingVirtual();
}
int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[50];
  clock_t avg_result = 0;

  for (int r = 0; r < 50 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    for (int i = 0; i < 1000000000; i++) {
      ClassApi::doSomethingStaticArrayLookup(num);
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
