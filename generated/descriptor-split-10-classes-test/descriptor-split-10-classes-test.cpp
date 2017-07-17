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
    nullptr,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI10::parse,
  },
  {
    nullptr,
  },
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
    CSSPropertyAPI1::parse,
  },
  {
    CSSPropertyAPI8::parse,
  },
  {
    nullptr,
  },
  {
    nullptr,
  },
  {
    CSSPropertyAPI4::parse,
  },
  {
    CSSPropertyAPI9::parse,
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
    CSSPropertyAPI2::parse,
  },
  {
    CSSPropertyAPI3::parse,
  },
  {
    CSSPropertyAPI7::parse,
  },
  {
    nullptr,
  },
};

static size_t descriptorIndices[] = {
  5,
  7,
  12,
  17,
  14,
  11,
  10,
  18,
  3,
  19,
  9,
  15,
  16,
  8,
  1,
  13,
  0,
  6,
  4,
  2,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
