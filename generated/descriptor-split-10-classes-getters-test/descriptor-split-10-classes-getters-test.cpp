#include "descriptor-split-10-classes-getters-test.h"

#include <cstdlib>

using namespace std;

volatile int increment_me = 0;


void CSSPropertyAPI1::parse() {
  increment_me += 1;
}
void CSSPropertyAPI1::other() {
  increment_me += 2;
}


void CSSPropertyAPI2::parse() {
  increment_me += 2;
}
void CSSPropertyAPI2::other() {
  increment_me += 3;
}


void CSSPropertyAPI3::parse() {
  increment_me += 3;
}
void CSSPropertyAPI3::other() {
  increment_me += 4;
}


void CSSPropertyAPI4::parse() {
  increment_me += 4;
}
void CSSPropertyAPI4::other() {
  increment_me += 5;
}


void CSSPropertyAPI5::parse() {
  increment_me += 5;
}
void CSSPropertyAPI5::other() {
  increment_me += 6;
}


void CSSPropertyAPI6::parse() {
  increment_me += 6;
}
void CSSPropertyAPI6::other() {
  increment_me += 7;
}


void CSSPropertyAPI7::parse() {
  increment_me += 7;
}
void CSSPropertyAPI7::other() {
  increment_me += 8;
}


void CSSPropertyAPI8::parse() {
  increment_me += 8;
}
void CSSPropertyAPI8::other() {
  increment_me += 9;
}


void CSSPropertyAPI9::parse() {
  increment_me += 9;
}
void CSSPropertyAPI9::other() {
  increment_me += 10;
}


void CSSPropertyAPI10::parse() {
  increment_me += 10;
}
void CSSPropertyAPI10::other() {
  increment_me += 11;
}

static constexpr CSSPropertyDescriptor descriptors[] = {
  {
    CSSPropertyAPI4::parse,
    CSSPropertyAPI4::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI10::parse,
    CSSPropertyAPI10::other,
  },
  {
    CSSPropertyAPI9::parse,
    CSSPropertyAPI9::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI1::parse,
    CSSPropertyAPI1::other,
  },
  {
    CSSPropertyAPI5::parse,
    CSSPropertyAPI5::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI3::parse,
    CSSPropertyAPI3::other,
  },
  {
    CSSPropertyAPI7::parse,
    CSSPropertyAPI7::other,
  },
  {
    CSSPropertyAPI2::parse,
    CSSPropertyAPI2::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI8::parse,
    CSSPropertyAPI8::other,
  },
  {
    CSSPropertyAPI6::parse,
    CSSPropertyAPI6::other,
  },
  {
    nullptr,
    nullptr,
  },
};

static size_t descriptorIndices[] = {
  13,
  3,
  12,
  19,
  16,
  7,
  1,
  6,
  18,
  2,
  8,
  14,
  15,
  5,
  10,
  11,
  17,
  4,
  0,
  9,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
