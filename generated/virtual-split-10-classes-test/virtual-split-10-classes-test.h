class CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI() {}
  virtual void parse() const;
  virtual void other() const;
};

class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI1() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI2() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI3() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI4() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI5() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI6() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI7() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI8() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI9() {}
  void parse() const override;
  void other() const override;
};

class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  constexpr CSSPropertyAPI10() {}
  void parse() const override;
  void other() const override;
};
const CSSPropertyAPI& GetPropertyAPI(int id);
