#include "descriptor-with-default-moremethods-split-10-classes-2-methods-calls-test.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPI1::method1() {
  increment_me += 2;
}
void CSSPropertyAPI1::method2() {
  increment_me += 3;
}
void CSSPropertyAPI2::method1() {
  increment_me += 3;
}
void CSSPropertyAPI2::method2() {
  increment_me += 4;
}
void CSSPropertyAPI3::method1() {
  increment_me += 4;
}
void CSSPropertyAPI3::method2() {
  increment_me += 5;
}
void CSSPropertyAPI4::method1() {
  increment_me += 5;
}
void CSSPropertyAPI4::method2() {
  increment_me += 6;
}
void CSSPropertyAPI5::method1() {
  increment_me += 6;
}
void CSSPropertyAPI5::method2() {
  increment_me += 7;
}
void CSSPropertyAPI6::method1() {
  increment_me += 7;
}
void CSSPropertyAPI6::method2() {
  increment_me += 8;
}
void CSSPropertyAPI7::method1() {
  increment_me += 8;
}
void CSSPropertyAPI7::method2() {
  increment_me += 9;
}
void CSSPropertyAPI8::method1() {
  increment_me += 9;
}
void CSSPropertyAPI8::method2() {
  increment_me += 10;
}
void CSSPropertyAPI9::method1() {
  increment_me += 10;
}
void CSSPropertyAPI9::method2() {
  increment_me += 11;
}
void CSSPropertyAPI10::method1() {
  increment_me += 11;
}
void CSSPropertyAPI10::method2() {
  increment_me += 12;
}


static constexpr CSSPropertyDescriptor descriptors[] = {
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI9::method1,
CSSPropertyAPI9::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI3::method1,
CSSPropertyAPI3::method2,
  },
  {
CSSPropertyAPI6::method1,
CSSPropertyAPI6::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI4::method1,
CSSPropertyAPI4::method2,
  },
  {
CSSPropertyAPI10::method1,
CSSPropertyAPI10::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI2::method1,
CSSPropertyAPI2::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI1::method1,
CSSPropertyAPI1::method2,
  },
  {
CSSPropertyAPI8::method1,
CSSPropertyAPI8::method2,
  },
  {
CSSPropertyAPI5::method1,
CSSPropertyAPI5::method2,
  },
  {
CSSPropertyAPI7::method1,
CSSPropertyAPI7::method2,
  },
};

static size_t descriptorIndices[] = {
  9,
  13,
  7,
  11,
  12,
  5,
  10,
  17,
  15,
  14,
  0,
  4,
  8,
  1,
  19,
  18,
  16,
  3,
  2,
  6,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
