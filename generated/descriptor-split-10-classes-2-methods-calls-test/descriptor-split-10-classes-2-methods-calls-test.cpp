#include "descriptor-split-10-classes-2-methods-calls-test.h"

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
    CSSPropertyAPI8::parse,
    CSSPropertyAPI8::other,
  },
  {
    nullptr,
    nullptr,
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
    CSSPropertyAPI3::parse,
    CSSPropertyAPI3::other,
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
    CSSPropertyAPI4::parse,
    CSSPropertyAPI4::other,
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
    nullptr,
    nullptr,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI9::parse,
    CSSPropertyAPI9::other,
  },
  {
    CSSPropertyAPI10::parse,
    CSSPropertyAPI10::other,
  },
  {
    nullptr,
    nullptr,
  },
  {
    CSSPropertyAPI6::parse,
    CSSPropertyAPI6::other,
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
};

static size_t descriptorIndices[] = {
  19,
  14,
  15,
  5,
  18,
  3,
  4,
  6,
  10,
  1,
  9,
  8,
  11,
  12,
  2,
  17,
  7,
  16,
  0,
  13,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
