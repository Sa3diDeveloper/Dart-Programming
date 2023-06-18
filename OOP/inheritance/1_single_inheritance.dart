//! Parent Class class which is inherited by the other class is
//! called superclass or parent class.
//! It is also known as a base class.

//! In the single inheritance, a class is inherited by a single class or
//! subclass is inherited by one parent class.
//Indirect super class
class A {
  void info() {
    print('Hi');
  }
}

//Direct super class
class B extends A {
  @override
  void info() {
    print('Hi-2');
  }

  info1() {
    print("test");
  }
}

void main() {
  var a = B();
  a.info();
}
