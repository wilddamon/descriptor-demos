#include "descriptor-moremethods-split-10-classes-2-methods-calls-test.h"

#include <cstdio>
#include <iostream>
#include <ctime>



int main(int argc, char** argv) {
  srand(time(nullptr));
  clock_t t;
  clock_t results[50];
  clock_t avg_result = 0;

  for (int r = 0; r < 50 + 1; r++) {
    int num = rand() % (10);
    t = clock();
    const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(num);
    for (int i = 0; i < 5; i++) {
      if (d.method1) {
        d.method1();
      } else {
        CSSPropertyAPI1::method1();
      }
      if (d.method2) {
        d.method2();
      } else {
        CSSPropertyAPI1::method2();
      }
    }
    clock_t result = clock() - t;

    // Ignore the first N runs
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
