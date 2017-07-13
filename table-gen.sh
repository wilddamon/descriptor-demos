#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3

echo "#include <cstdio>
#include <iostream>
#include <ctime>

using namespace std;

volatile int increment_me = 0;

class CSSPropertyAPI {
 public:
  virtual void parse() const {
    increment_me += 1;
  }
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += $a;
  }
};
static constexpr CSSPropertyAPI$a api_$a;"
done

echo "
constexpr const CSSPropertyAPI* const property_apis[] = {"

for ((a=NUM_CLASSES; a > 0; a--))
do
  echo "  &api_$a,"
done

echo "};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}"

echo "
int parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}"

echo "
int main(int argc, char** argv) {
  clock_t t;
  int user_num;
  clock_t results[$REPEATS];

  cout << \"enter a number\";
  cin >> user_num;

  for (int r = 0; r < $REPEATS; r++) {
    int num = user_num + r;
    t = clock();
    for (int i = 0; i < $NUM_ITERATIONS; i++) {
      parse(num);
    }
    clock_t result = clock() - t;
    results[r] = result;
    printf(\"Took %ld clicks (%f seconds).\n\", result, ((float)result)/CLOCKS_PER_SEC);
  }

}"
