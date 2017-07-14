#!/bin/bash

NUM_CLASSES=$1

echo "class CSSPropertyAPI {
 public:
  virtual void parse() const;
};"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  void parse() const override;
};"
done

echo "const CSSPropertyAPI& GetPropertyAPI(int id);"

