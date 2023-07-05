class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a rectangle");
  }
}

void main() {
  var shape = Shape();
  shape.draw(); // prints "Drawing a shape"

  var circle = Circle();
  circle.draw(); // prints "Drawing a circle"

  var rectangle = Rectangle();
  rectangle.draw(); // prints "Drawing a rectangle"
}
