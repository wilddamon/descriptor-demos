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
  constexpr CSSPropertyAPI() {}

  virtual void parse() const {
    increment_me += 1;
  }
};
static constexpr CSSPropertyAPI api_0;
"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI$a() {}

  void parse() const override {
    increment_me += $a;
  }
};
static constexpr CSSPropertyAPI$a api_$a;"
done

echo "
constexpr const CSSPropertyAPI* const property_apis[] = {"

# Shuffle the mapping of Class number -> input value.
for a in $(seq 1 $((NUM_CLASSES*2)) | shuf)
do
  let "remainder = $a % 2"
  let "id = $a / 2"
  if [[ $remainder == 0 ]]; then
    echo "  &api_$id,"
  else
    echo "  &api_0, // default implementation"
  fi
done

echo "};

const CSSPropertyAPI& GetPropertyAPI(int id) {
  return *property_apis[id];
}"

echo "
void parse(int id) {
  const CSSPropertyAPI& api = GetPropertyAPI(id);
  api.parse();
}"

./main-gen.sh "parse" \
  $NUM_CLASSES $NUM_ITERATIONS $REPEATS
