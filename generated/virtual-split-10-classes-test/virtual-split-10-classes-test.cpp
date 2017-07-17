#include "virtual-split-10-classes-test.h"

volatile int increment_me = 0;

void CSSPropertyAPI::parse() const {
  increment_me += increment_me;
}


void CSSPropertyAPI1::parse() const {
  increment_me += 1;
}

void CSSPropertyAPI2::parse() const {
  increment_me += 2;
}

void CSSPropertyAPI3::parse() const {
  increment_me += 3;
}

void CSSPropertyAPI4::parse() const {
  increment_me += 4;
}

void CSSPropertyAPI5::parse() const {
  increment_me += 5;
}

void CSSPropertyAPI6::parse() const {
  increment_me += 6;
}

void CSSPropertyAPI7::parse() const {
  increment_me += 7;
}

void CSSPropertyAPI8::parse() const {
  increment_me += 8;
}

void CSSPropertyAPI9::parse() const {
  increment_me += 9;
}

void CSSPropertyAPI10::parse() const {
  increment_me += 10;
}
const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {
  case 1:
    static constexpr CSSPropertyAPI8 api_8;
    return api_8;
  case 2:
    static constexpr CSSPropertyAPI7 api_7;
    return api_7;
  case 3:
    return default_api;  // default implementation
  case 4:
    return default_api;  // default implementation
  case 5:
    return default_api;  // default implementation
  case 6:
    static constexpr CSSPropertyAPI3 api_3;
    return api_3;
  case 7:
    static constexpr CSSPropertyAPI9 api_9;
    return api_9;
  case 8:
    static constexpr CSSPropertyAPI10 api_10;
    return api_10;
  case 9:
    return default_api;  // default implementation
  case 10:
    static constexpr CSSPropertyAPI2 api_2;
    return api_2;
  case 11:
    static constexpr CSSPropertyAPI1 api_1;
    return api_1;
  case 12:
    static constexpr CSSPropertyAPI4 api_4;
    return api_4;
  case 13:
    return default_api;  // default implementation
  case 14:
    return default_api;  // default implementation
  case 15:
    static constexpr CSSPropertyAPI6 api_6;
    return api_6;
  case 16:
    return default_api;  // default implementation
  case 17:
    return default_api;  // default implementation
  case 18:
    return default_api;  // default implementation
  case 19:
    static constexpr CSSPropertyAPI5 api_5;
    return api_5;
  case 20:
    return default_api;  // default implementation
  default:
    return default_api;
  }
}
