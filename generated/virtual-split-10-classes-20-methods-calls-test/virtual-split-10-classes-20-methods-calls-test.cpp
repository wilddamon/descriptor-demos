#include "virtual-split-10-classes-20-methods-calls-test.h"

volatile int increment_me = 0;

void CSSPropertyAPI::parse() const {
  increment_me += increment_me;
}
void CSSPropertyAPI::other() const {
  increment_me += increment_me;
}


void CSSPropertyAPI1::parse() const {
  increment_me += 1;
}
void CSSPropertyAPI1::other() const {
  increment_me += 1;
}

void CSSPropertyAPI2::parse() const {
  increment_me += 2;
}
void CSSPropertyAPI2::other() const {
  increment_me += 2;
}

void CSSPropertyAPI3::parse() const {
  increment_me += 3;
}
void CSSPropertyAPI3::other() const {
  increment_me += 3;
}

void CSSPropertyAPI4::parse() const {
  increment_me += 4;
}
void CSSPropertyAPI4::other() const {
  increment_me += 4;
}

void CSSPropertyAPI5::parse() const {
  increment_me += 5;
}
void CSSPropertyAPI5::other() const {
  increment_me += 5;
}

void CSSPropertyAPI6::parse() const {
  increment_me += 6;
}
void CSSPropertyAPI6::other() const {
  increment_me += 6;
}

void CSSPropertyAPI7::parse() const {
  increment_me += 7;
}
void CSSPropertyAPI7::other() const {
  increment_me += 7;
}

void CSSPropertyAPI8::parse() const {
  increment_me += 8;
}
void CSSPropertyAPI8::other() const {
  increment_me += 8;
}

void CSSPropertyAPI9::parse() const {
  increment_me += 9;
}
void CSSPropertyAPI9::other() const {
  increment_me += 9;
}

void CSSPropertyAPI10::parse() const {
  increment_me += 10;
}
void CSSPropertyAPI10::other() const {
  increment_me += 10;
}
const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {
  case 1:
    return default_api;  // default implementation
  case 2:
    static constexpr CSSPropertyAPI4 api_4;
    return api_4;
  case 3:
    static constexpr CSSPropertyAPI5 api_5;
    return api_5;
  case 4:
    return default_api;  // default implementation
  case 5:
    static constexpr CSSPropertyAPI10 api_10;
    return api_10;
  case 6:
    static constexpr CSSPropertyAPI9 api_9;
    return api_9;
  case 7:
    return default_api;  // default implementation
  case 8:
    return default_api;  // default implementation
  case 9:
    static constexpr CSSPropertyAPI1 api_1;
    return api_1;
  case 10:
    static constexpr CSSPropertyAPI6 api_6;
    return api_6;
  case 11:
    return default_api;  // default implementation
  case 12:
    return default_api;  // default implementation
  case 13:
    static constexpr CSSPropertyAPI8 api_8;
    return api_8;
  case 14:
    return default_api;  // default implementation
  case 15:
    static constexpr CSSPropertyAPI3 api_3;
    return api_3;
  case 16:
    static constexpr CSSPropertyAPI7 api_7;
    return api_7;
  case 17:
    static constexpr CSSPropertyAPI2 api_2;
    return api_2;
  case 18:
    return default_api;  // default implementation
  case 19:
    return default_api;  // default implementation
  case 20:
    return default_api;  // default implementation
  default:
    return default_api;
  }
}

void ParsePropertyAPI(int id) {
  GetPropertyAPI(id).parse();
}
void OtherPropertyAPI(int id) {
  GetPropertyAPI(id).other();
}
