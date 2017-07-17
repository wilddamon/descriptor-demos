
class CSSPropertyAPI {
 public:
  virtual void parse() const;
};


class CSSPropertyAPI1 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI2 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI3 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI4 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI5 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI6 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI7 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI8 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI9 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

class CSSPropertyAPI10 : public CSSPropertyAPI {
 public:
  void parse() const override;
};

const CSSPropertyAPI& GetPropertyAPI(int id);

