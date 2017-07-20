class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI() {}
  virtual void method1() const;
  virtual void method2() const;
};
class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI1() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI2() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI3() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI4() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI5() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI6() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI7() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI8() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI9() {}
  void method1() const override;
  void method2() const override;
};
class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI10() {}
  void method1() const override;
  void method2() const override;
};
const CSSPropertyAPI& GetPropertyAPI(int id);
