#!/bin/bash

NUM_CLASSES=$1
NUM_ITERATIONS=$2
REPEATS=$3
filename=$4
TYPE=$5

if [[ $TYPE == "calls" ]]; then

setup=""

read -d '' loop <<EOF
    const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(num);
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      if (d.parse) {
        d.parse();
      }
      CSSPropertyAPI1::parse();
    }
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      if (d.other) {
        d.other();
      }
      CSSPropertyAPI1::other();
    }

EOF

else

read -d '' setup <<EOF
void parse(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.parse) {
    d.parse();
  }
  CSSPropertyAPI1::parse();
}

void other(int id) {
  const CSSPropertyDescriptor& d = CSSPropertyDescriptor::Get(id);
  if (d.other) {
    d.other();
  }
  CSSPropertyAPI1::other();
}
EOF

read -d '' loop <<EOF
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      parse(num);
    }
    for (int i = 0; i < $(($NUM_ITERATIONS/2)); i++) {
      other(num);
    }

EOF

fi

./split/main-gen.sh "${setup}" "${loop}" $NUM_CLASSES $REPEATS $filename
