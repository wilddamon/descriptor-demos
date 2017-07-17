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
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    CSSPropertyAPI1::parse,
  },
  {
    CSSPropertyAPI5::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI2::parse,
  },
  {
    CSSPropertyAPI6::parse,
  },
  {
    CSSPropertyAPI10::parse,
  },
  {
    CSSPropertyAPI7::parse,
  },
  {
    CSSPropertyAPI9::parse,
  },
  {
    CSSPropertyAPIDefault::parse,
  },
  {
    CSSPropertyAPI4::parse,
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
    CSSPropertyAPIDefault::parse,
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
};

static size_t descriptorIndices[] = {
  9,
  8,
  5,
  17,
  16,
  0,
  15,
  10,
  6,
  1,
  13,
  7,
  12,
  4,
  14,
  11,
  3,
  2,
  18,
  19,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
