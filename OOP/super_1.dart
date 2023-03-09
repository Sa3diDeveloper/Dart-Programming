//Indirect super class
// ignore_for_file: unnecessary_this

class A {
  var name;
  void info() => print('Hi');
}

//Direct super class
class B extends A {
  info1(name) {
    print(name);
  }
}

//Sub class
class C extends B {
  int age = 23;
  @override
  void info() {
    this.age;
    print(age);
    super.name = "Roman";
    print(name);
    print("pro");
    super.info();
  }

  info12() {
    super.info1("coder");
  }
}

void main() {
  // var a = A(); //A
  // a.info();
  // var b = B(); //B, A
  // b.info();
  var c = C(); //C, B, A
  c.info();
  print("*************");
  c.info12();
}
