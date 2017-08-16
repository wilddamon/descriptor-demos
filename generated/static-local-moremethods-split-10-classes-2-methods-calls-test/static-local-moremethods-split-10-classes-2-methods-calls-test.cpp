#include "static-local-moremethods-split-10-classes-2-methods-calls-test.h"

#include <vector>
#include <cstdlib>

namespace {

volatile int increment_me = 0;

const CSSPropertyAPI& GetPropertyAPI(int id) {
  static const CSSPropertyAPI api_0;
static const CSSPropertyAPI1 api_1;
static const CSSPropertyAPI2 api_2;
static const CSSPropertyAPI3 api_3;
static const CSSPropertyAPI4 api_4;
static const CSSPropertyAPI5 api_5;
static const CSSPropertyAPI6 api_6;
static const CSSPropertyAPI7 api_7;
static const CSSPropertyAPI8 api_8;
static const CSSPropertyAPI9 api_9;
static const CSSPropertyAPI10 api_10;

  std::vector<const CSSPropertyAPI*> property_apis = {
  &api_3,
  &api_0, // default implementation
  &api_4,
  &api_8,
  &api_0, // default implementation
  &api_9,
  &api_5,
  &api_10,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_0, // default implementation
  &api_0, // default implementation
  &api_2,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_7,
  &api_1,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_6,
};

  return *property_apis[id];
}

}
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
const CSSPropertyAPI& CSSPropertyAPI::Get(int id) {
  return GetPropertyAPI(id);
}
