#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3

echo "#include <cstdio>
#include <iostream>
#include <ctime>
#include <cstdlib>

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
  echo "class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  void parse() const override {
    increment_me += $a;
  }
};"
done

echo "const CSSPropertyAPI& GetPropertyAPI(int id) {
  static constexpr CSSPropertyAPI default_api;
  switch (id) {"

for ((a=NUM_CLASSES*2; a > 0; a--))
do
  let "remainder = $a % 2"
  let "id = $a / 2"

  echo "  case $a:"
  if [[ $remainder == 0 ]]; then
  echo "  static constexpr CSSPropertyAPI$ai api_$a;
  return api_$a;"
  else
    echo "  return default_api;  // default implementation"
  fi
done

echo "  default:
    return default_api;
  }
}"

echo "
int parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}"

./main-gen.sh "parse" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
