abstract class Shape {
  void draw();
}
abstract class Shape1 {
  void draw1();
}
class Circle implements Shape {
  @override
  void draw() {
    // Draw a circle.
  }
}
//multi interface
class Square implements Shape ,Shape1 {
  @override
  void draw() {
    // Draw a square.
  }
  
  @override
  void draw1() {
  }
}

void main() {
  var circle = Circle();
  circle.draw();

  var square = Square();
  square.draw();
}
