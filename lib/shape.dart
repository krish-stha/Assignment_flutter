abstract class shape {
  double calculateArea();
  void style();

  String displayName() {
    return "Shape";
  }
}

// interface = implements
// abstract = 0-100 % abstraction

class circle implements shape {
  int r;

  circle(this.r);
  @override
  double calculateArea() {
    return 3.14 * r * r;
  }

  @override
  String displayName() {
    return "Krish";
  }

  @override
  void style() {
    print("Yo my style");
  }
}

class rectangle implements shape {
  int h, w;

  rectangle(this.h, this.w);

  @override
  double calculateArea() {
    return 3.14 * h * w;
  }

  @override
  String displayName() {
    return "Krish";
  }

  @override
  void style() {
    print("Yo my style");
  }
}
