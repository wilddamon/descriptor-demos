#include "virtual-moremethods-split-10-classes-2-methods-calls-test.h"

volatile int increment_me = 0;

void CSSPropertyAPI::method1() const {
  increment_me += 1;
}
void CSSPropertyAPI::method2() const {
  increment_me += 2;
}
void CSSPropertyAPI1::method1() const {
  increment_me += 2;
}
void CSSPropertyAPI1::method2() const {
  increment_me += 3;
}
void CSSPropertyAPI2::method1() const {
  increment_me += 3;
}
void CSSPropertyAPI2::method2() const {
  increment_me += 4;
}
void CSSPropertyAPI3::method1() const {
  increment_me += 4;
}
void CSSPropertyAPI3::method2() const {
  increment_me += 5;
}
void CSSPropertyAPI4::method1() const {
  increment_me += 5;
}
void CSSPropertyAPI4::method2() const {
  increment_me += 6;
}
void CSSPropertyAPI5::method1() const {
  increment_me += 6;
}
void CSSPropertyAPI5::method2() const {
  increment_me += 7;
}
void CSSPropertyAPI6::method1() const {
  increment_me += 7;
}
void CSSPropertyAPI6::method2() const {
  increment_me += 8;
}
void CSSPropertyAPI7::method1() const {
  increment_me += 8;
}
void CSSPropertyAPI7::method2() const {
  increment_me += 9;
}
void CSSPropertyAPI8::method1() const {
  increment_me += 9;
}
void CSSPropertyAPI8::method2() const {
  increment_me += 10;
}
void CSSPropertyAPI9::method1() const {
  increment_me += 10;
}
void CSSPropertyAPI9::method2() const {
  increment_me += 11;
}
void CSSPropertyAPI10::method1() const {
  increment_me += 11;
}
void CSSPropertyAPI10::method2() const {
  increment_me += 12;
}
const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {
  case 1:
    static constexpr CSSPropertyAPI5 api_5;
    return api_5;
  case 2:
    return default_api;  // default implementation
  case 3:
    return default_api;  // default implementation
  case 4:
    return default_api;  // default implementation
  case 5:
    return default_api;  // default implementation
  case 6:
    return default_api;  // default implementation
  case 7:
    static constexpr CSSPropertyAPI3 api_3;
    return api_3;
  case 8:
    static constexpr CSSPropertyAPI8 api_8;
    return api_8;
  case 9:
    static constexpr CSSPropertyAPI9 api_9;
    return api_9;
  case 10:
    return default_api;  // default implementation
  case 11:
    static constexpr CSSPropertyAPI10 api_10;
    return api_10;
  case 12:
    static constexpr CSSPropertyAPI7 api_7;
    return api_7;
  case 13:
    return default_api;  // default implementation
  case 14:
    return default_api;  // default implementation
  case 15:
    static constexpr CSSPropertyAPI1 api_1;
    return api_1;
  case 16:
    static constexpr CSSPropertyAPI4 api_4;
    return api_4;
  case 17:
    static constexpr CSSPropertyAPI6 api_6;
    return api_6;
  case 18:
    return default_api;  // default implementation
  case 19:
    static constexpr CSSPropertyAPI2 api_2;
    return api_2;
  case 20:
    return default_api;  // default implementation
  default:
    return default_api;
  }
}
