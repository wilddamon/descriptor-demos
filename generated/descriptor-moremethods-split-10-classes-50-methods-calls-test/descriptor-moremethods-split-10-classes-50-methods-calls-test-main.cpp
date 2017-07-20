#include "descriptor-moremethods-split-10-classes-50-methods-calls-test.h"

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
    for (int i = 0; i < 20; i++) {
      if (d.method14) {
        d.method14();
      } else {
        CSSPropertyAPI1::method14();
      }
      if (d.method32) {
        d.method32();
      } else {
        CSSPropertyAPI1::method32();
      }
      if (d.method41) {
        d.method41();
      } else {
        CSSPropertyAPI1::method41();
      }
      if (d.method4) {
        d.method4();
      } else {
        CSSPropertyAPI1::method4();
      }
      if (d.method10) {
        d.method10();
      } else {
        CSSPropertyAPI1::method10();
      }
      if (d.method5) {
        d.method5();
      } else {
        CSSPropertyAPI1::method5();
      }
      if (d.method21) {
        d.method21();
      } else {
        CSSPropertyAPI1::method21();
      }
      if (d.method24) {
        d.method24();
      } else {
        CSSPropertyAPI1::method24();
      }
      if (d.method27) {
        d.method27();
      } else {
        CSSPropertyAPI1::method27();
      }
      if (d.method7) {
        d.method7();
      } else {
        CSSPropertyAPI1::method7();
      }
      if (d.method44) {
        d.method44();
      } else {
        CSSPropertyAPI1::method44();
      }
      if (d.method45) {
        d.method45();
      } else {
        CSSPropertyAPI1::method45();
      }
      if (d.method39) {
        d.method39();
      } else {
        CSSPropertyAPI1::method39();
      }
      if (d.method48) {
        d.method48();
      } else {
        CSSPropertyAPI1::method48();
      }
      if (d.method11) {
        d.method11();
      } else {
        CSSPropertyAPI1::method11();
      }
      if (d.method35) {
        d.method35();
      } else {
        CSSPropertyAPI1::method35();
      }
      if (d.method3) {
        d.method3();
      } else {
        CSSPropertyAPI1::method3();
      }
      if (d.method12) {
        d.method12();
      } else {
        CSSPropertyAPI1::method12();
      }
      if (d.method34) {
        d.method34();
      } else {
        CSSPropertyAPI1::method34();
      }
      if (d.method46) {
        d.method46();
      } else {
        CSSPropertyAPI1::method46();
      }
      if (d.method9) {
        d.method9();
      } else {
        CSSPropertyAPI1::method9();
      }
      if (d.method30) {
        d.method30();
      } else {
        CSSPropertyAPI1::method30();
      }
      if (d.method29) {
        d.method29();
      } else {
        CSSPropertyAPI1::method29();
      }
      if (d.method28) {
        d.method28();
      } else {
        CSSPropertyAPI1::method28();
      }
      if (d.method19) {
        d.method19();
      } else {
        CSSPropertyAPI1::method19();
      }
      if (d.method8) {
        d.method8();
      } else {
        CSSPropertyAPI1::method8();
      }
      if (d.method33) {
        d.method33();
      } else {
        CSSPropertyAPI1::method33();
      }
      if (d.method23) {
        d.method23();
      } else {
        CSSPropertyAPI1::method23();
      }
      if (d.method17) {
        d.method17();
      } else {
        CSSPropertyAPI1::method17();
      }
      if (d.method31) {
        d.method31();
      } else {
        CSSPropertyAPI1::method31();
      }
      if (d.method16) {
        d.method16();
      } else {
        CSSPropertyAPI1::method16();
      }
      if (d.method2) {
        d.method2();
      } else {
        CSSPropertyAPI1::method2();
      }
      if (d.method47) {
        d.method47();
      } else {
        CSSPropertyAPI1::method47();
      }
      if (d.method15) {
        d.method15();
      } else {
        CSSPropertyAPI1::method15();
      }
      if (d.method22) {
        d.method22();
      } else {
        CSSPropertyAPI1::method22();
      }
      if (d.method38) {
        d.method38();
      } else {
        CSSPropertyAPI1::method38();
      }
      if (d.method40) {
        d.method40();
      } else {
        CSSPropertyAPI1::method40();
      }
      if (d.method18) {
        d.method18();
      } else {
        CSSPropertyAPI1::method18();
      }
      if (d.method1) {
        d.method1();
      } else {
        CSSPropertyAPI1::method1();
      }
      if (d.method36) {
        d.method36();
      } else {
        CSSPropertyAPI1::method36();
      }
      if (d.method6) {
        d.method6();
      } else {
        CSSPropertyAPI1::method6();
      }
      if (d.method25) {
        d.method25();
      } else {
        CSSPropertyAPI1::method25();
      }
      if (d.method26) {
        d.method26();
      } else {
        CSSPropertyAPI1::method26();
      }
      if (d.method20) {
        d.method20();
      } else {
        CSSPropertyAPI1::method20();
      }
      if (d.method13) {
        d.method13();
      } else {
        CSSPropertyAPI1::method13();
      }
      if (d.method42) {
        d.method42();
      } else {
        CSSPropertyAPI1::method42();
      }
      if (d.method37) {
        d.method37();
      } else {
        CSSPropertyAPI1::method37();
      }
      if (d.method43) {
        d.method43();
      } else {
        CSSPropertyAPI1::method43();
      }
      if (d.method49) {
        d.method49();
      } else {
        CSSPropertyAPI1::method49();
      }
      if (d.method50) {
        d.method50();
      } else {
        CSSPropertyAPI1::method50();
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
