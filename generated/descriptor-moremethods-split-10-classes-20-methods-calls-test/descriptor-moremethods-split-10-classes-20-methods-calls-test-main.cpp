#include "descriptor-moremethods-split-10-classes-20-methods-calls-test.h"

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
    for (int i = 0; i < 50; i++) {
      if (d.method11) {
        d.method11();
      } else {
        CSSPropertyAPI1::method11();
      }
      if (d.method14) {
        d.method14();
      } else {
        CSSPropertyAPI1::method14();
      }
      if (d.method4) {
        d.method4();
      } else {
        CSSPropertyAPI1::method4();
      }
      if (d.method3) {
        d.method3();
      } else {
        CSSPropertyAPI1::method3();
      }
      if (d.method15) {
        d.method15();
      } else {
        CSSPropertyAPI1::method15();
      }
      if (d.method5) {
        d.method5();
      } else {
        CSSPropertyAPI1::method5();
      }
      if (d.method19) {
        d.method19();
      } else {
        CSSPropertyAPI1::method19();
      }
      if (d.method10) {
        d.method10();
      } else {
        CSSPropertyAPI1::method10();
      }
      if (d.method1) {
        d.method1();
      } else {
        CSSPropertyAPI1::method1();
      }
      if (d.method16) {
        d.method16();
      } else {
        CSSPropertyAPI1::method16();
      }
      if (d.method6) {
        d.method6();
      } else {
        CSSPropertyAPI1::method6();
      }
      if (d.method17) {
        d.method17();
      } else {
        CSSPropertyAPI1::method17();
      }
      if (d.method20) {
        d.method20();
      } else {
        CSSPropertyAPI1::method20();
      }
      if (d.method9) {
        d.method9();
      } else {
        CSSPropertyAPI1::method9();
      }
      if (d.method7) {
        d.method7();
      } else {
        CSSPropertyAPI1::method7();
      }
      if (d.method18) {
        d.method18();
      } else {
        CSSPropertyAPI1::method18();
      }
      if (d.method12) {
        d.method12();
      } else {
        CSSPropertyAPI1::method12();
      }
      if (d.method8) {
        d.method8();
      } else {
        CSSPropertyAPI1::method8();
      }
      if (d.method13) {
        d.method13();
      } else {
        CSSPropertyAPI1::method13();
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
