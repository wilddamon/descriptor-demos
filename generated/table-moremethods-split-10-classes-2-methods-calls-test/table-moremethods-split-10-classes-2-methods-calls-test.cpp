#include "table-moremethods-split-10-classes-2-methods-calls-test.h"

#include <cstdlib>

volatile int increment_me = 0;
void CSSPropertyAPI::method1() const {
  increment_me += 1;
}
void CSSPropertyAPI::method2() const {
  increment_me += 2;
}
static constexpr CSSPropertyAPI api_0;

void CSSPropertyAPI1::method1() const {
  increment_me += 2;
}
void CSSPropertyAPI1::method2() const {
  increment_me += 3;
}
static constexpr CSSPropertyAPI1 api_1;
void CSSPropertyAPI2::method1() const {
  increment_me += 3;
}
void CSSPropertyAPI2::method2() const {
  increment_me += 4;
}
static constexpr CSSPropertyAPI2 api_2;
void CSSPropertyAPI3::method1() const {
  increment_me += 4;
}
void CSSPropertyAPI3::method2() const {
  increment_me += 5;
}
static constexpr CSSPropertyAPI3 api_3;
void CSSPropertyAPI4::method1() const {
  increment_me += 5;
}
void CSSPropertyAPI4::method2() const {
  increment_me += 6;
}
static constexpr CSSPropertyAPI4 api_4;
void CSSPropertyAPI5::method1() const {
  increment_me += 6;
}
void CSSPropertyAPI5::method2() const {
  increment_me += 7;
}
static constexpr CSSPropertyAPI5 api_5;
void CSSPropertyAPI6::method1() const {
  increment_me += 7;
}
void CSSPropertyAPI6::method2() const {
  increment_me += 8;
}
static constexpr CSSPropertyAPI6 api_6;
void CSSPropertyAPI7::method1() const {
  increment_me += 8;
}
void CSSPropertyAPI7::method2() const {
  increment_me += 9;
}
static constexpr CSSPropertyAPI7 api_7;
void CSSPropertyAPI8::method1() const {
  increment_me += 9;
}
void CSSPropertyAPI8::method2() const {
  increment_me += 10;
}
static constexpr CSSPropertyAPI8 api_8;
void CSSPropertyAPI9::method1() const {
  increment_me += 10;
}
void CSSPropertyAPI9::method2() const {
  increment_me += 11;
}
static constexpr CSSPropertyAPI9 api_9;
void CSSPropertyAPI10::method1() const {
  increment_me += 11;
}
void CSSPropertyAPI10::method2() const {
  increment_me += 12;
}
static constexpr CSSPropertyAPI10 api_10;

constexpr const CSSPropertyAPI* const property_apis[] = {
  &api_0, // default implementation
  &api_1,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_9,
  &api_6,
  &api_2,
  &api_0, // default implementation
  &api_10,
  &api_0, // default implementation
  &api_5,
  &api_0, // default implementation
  &api_4,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_3,
  &api_8,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_7,
};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}

