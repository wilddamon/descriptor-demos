#include "descriptor-with-default-split-10-classes-test.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPIDefault::parse() {
  increment_me += increment_me;
}

void CSSPropertyAPI1::parse() {
  increment_me += 1;
}

void CSSPropertyAPI2::parse() {
  increment_me += 2;
}

void CSSPropertyAPI3::parse() {
  increment_me += 3;
}

void CSSPropertyAPI4::parse() {
  increment_me += 4;
}

void CSSPropertyAPI5::parse() {
  increment_me += 5;
}

void CSSPropertyAPI6::parse() {
  increment_me += 6;
}

void CSSPropertyAPI7::parse() {
  increment_me += 7;
}

void CSSPropertyAPI8::parse() {
  increment_me += 8;
}

void CSSPropertyAPI9::parse() {
  increment_me += 9;
}

void CSSPropertyAPI10::parse() {
  increment_me += 10;
}


static constexpr CSSPropertyDescriptor descriptors[] = {
  {
    CSSPropertyAPI7::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    CSSPropertyAPI6::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI5::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI1::parse,
  },
  {
    CSSPropertyAPI4::parse,
  },
  {
    CSSPropertyAPI9::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI10::parse,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI2::parse,
  },
};

static size_t descriptorIndices[] = {
  7,
  16,
  15,
  1,
  0,
  3,
  17,
  6,
  10,
  13,
  19,
  11,
  9,
  8,
  12,
  2,
  5,
  4,
  14,
  18,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
