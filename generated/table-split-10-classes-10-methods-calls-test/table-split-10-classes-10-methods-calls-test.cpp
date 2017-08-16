#include "table-split-10-classes-10-methods-calls-test.h"

#include <cstdlib>

volatile int increment_me = 0;

void CSSPropertyAPI::parse() const {
  increment_me += 1;
}
void CSSPropertyAPI::other() const {
  increment_me += 1;
}
static constexpr CSSPropertyAPI api_0;


void CSSPropertyAPI1::parse() const {
  increment_me += 1;
}
void CSSPropertyAPI1::other() const {
  increment_me += 1;
}
static constexpr CSSPropertyAPI1 api_1;


void CSSPropertyAPI2::parse() const {
  increment_me += 2;
}
void CSSPropertyAPI2::other() const {
  increment_me += 2;
}
static constexpr CSSPropertyAPI2 api_2;


void CSSPropertyAPI3::parse() const {
  increment_me += 3;
}
void CSSPropertyAPI3::other() const {
  increment_me += 3;
}
static constexpr CSSPropertyAPI3 api_3;


void CSSPropertyAPI4::parse() const {
  increment_me += 4;
}
void CSSPropertyAPI4::other() const {
  increment_me += 4;
}
static constexpr CSSPropertyAPI4 api_4;


void CSSPropertyAPI5::parse() const {
  increment_me += 5;
}
void CSSPropertyAPI5::other() const {
  increment_me += 5;
}
static constexpr CSSPropertyAPI5 api_5;


void CSSPropertyAPI6::parse() const {
  increment_me += 6;
}
void CSSPropertyAPI6::other() const {
  increment_me += 6;
}
static constexpr CSSPropertyAPI6 api_6;


void CSSPropertyAPI7::parse() const {
  increment_me += 7;
}
void CSSPropertyAPI7::other() const {
  increment_me += 7;
}
static constexpr CSSPropertyAPI7 api_7;


void CSSPropertyAPI8::parse() const {
  increment_me += 8;
}
void CSSPropertyAPI8::other() const {
  increment_me += 8;
}
static constexpr CSSPropertyAPI8 api_8;


void CSSPropertyAPI9::parse() const {
  increment_me += 9;
}
void CSSPropertyAPI9::other() const {
  increment_me += 9;
}
static constexpr CSSPropertyAPI9 api_9;


void CSSPropertyAPI10::parse() const {
  increment_me += 10;
}
void CSSPropertyAPI10::other() const {
  increment_me += 10;
}
static constexpr CSSPropertyAPI10 api_10;


constexpr const CSSPropertyAPI* const property_apis[] = {
  &api_0, // default implementation
  &api_5,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_4,
  &api_0, // default implementation
  &api_6,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_1,
  &api_10,
  &api_3,
  &api_8,
  &api_9,
  &api_2,
  &api_0, // default implementation
  &api_7,
  &api_0, // default implementation
  &api_0, // default implementation
  &api_0, // default implementation
};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}

void ParsePropertyAPI(int id) {
  GetPropertyAPI(id).parse();
}
void OtherPropertyAPI(int id) {
  GetPropertyAPI(id).other();
}

