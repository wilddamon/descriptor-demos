#include "descriptor-split-10-classes-test.h"

#include <cstdlib>

using namespace std;

volatile int increment_me = 0;


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
    CSSPropertyAPI5::parse,
  },
  {
    nullptr,
  },
  {
    nullptr,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI1::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI10::parse,
  },
  {
    CSSPropertyAPI2::parse,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI6::parse,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI4::parse,
  },
  {
    nullptr,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI7::parse,
  },
  {
    CSSPropertyAPI9::parse,
  },
  {
    nullptr,
  },
};

static size_t descriptorIndices[] = {
  3,
  9,
  16,
  1,
  0,
  17,
  4,
  8,
  11,
  14,
  7,
  19,
  2,
  15,
  5,
  10,
  13,
  18,
  6,
  12,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
