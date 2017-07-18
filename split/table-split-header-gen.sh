#!/bin/bash

NUM_CLASSES=$1

echo "
class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI() {}
  virtual void parse() const;
  virtual void other() const;
};
"

for ((a=1; a <= NUM_CLASSES; a++))
do
  echo "
class CSSPropertyAPI$a : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI$a() {}
  void parse() const override;
  void other() const override;
};"
done

echo "
const CSSPropertyAPI& GetPropertyAPI(int id);
"
