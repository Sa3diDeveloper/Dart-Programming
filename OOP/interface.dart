abstract class Shape {
  void draw();
}

class Circle implements Shape {
  @override
  void draw() {
    // Draw a circle.
  }
}

class Square implements Shape {
  @override
  void draw() {
    // Draw a square.
  }
}

void main() {
  var circle = Circle();
  circle.draw();

  var square = Square();
  square.draw();
}
