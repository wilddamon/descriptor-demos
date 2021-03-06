#include "descriptor-with-default-split-10-classes-20-methods-calls-test.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPIDefault::parse() {
  increment_me += increment_me;
}
void CSSPropertyAPIDefault::other() {
  increment_me += 10;
}

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
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI3::parse,
    CSSPropertyAPI3::other,
  },
  {
    CSSPropertyAPI10::parse,
    CSSPropertyAPI10::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI2::parse,
    CSSPropertyAPI2::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI9::parse,
    CSSPropertyAPI9::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI4::parse,
    CSSPropertyAPI4::other,
  },
  {
    CSSPropertyAPI7::parse,
    CSSPropertyAPI7::other,
  },
  {
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
  {
    CSSPropertyAPI5::parse,
    CSSPropertyAPI5::other,
  },
  {
    CSSPropertyAPI1::parse,
    CSSPropertyAPI1::other,
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
    CSSPropertyAPIDefault::parse,
    CSSPropertyAPIDefault::other,
  },
};

static size_t descriptorIndices[] = {
  9,
  11,
  18,
  17,
  15,
  8,
  14,
  0,
  2,
  3,
  16,
  6,
  4,
  10,
  1,
  7,
  12,
  19,
  13,
  5,
};

const CSSPropertyDescriptor& CSSPropertyDescriptor::Get(int id) {
  return descriptors[descriptorIndices[id]];
}
