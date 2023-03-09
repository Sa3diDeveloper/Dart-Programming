abstract class A {
  info();
}

abstract class B {
  info1(){}
}

class C implements A, B {
  @override
  info() {
    print("Roman");
  }

  @override
  info1() {
    print("Roman_1");
  }


}

void main() {
  var c = C();
  c.info();
  c.info1();
}
