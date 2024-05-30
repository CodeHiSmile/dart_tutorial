class Shape {
  void draw() {
    print('Vẽ hình');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Vẽ hình tròn');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Vẽ hình vuông');
  }
}

void main() {
  List<Shape> shapes = [
    Circle(),
    Square(),
  ];
  for (var shape in shapes) {
    shape.draw();
  }
}
