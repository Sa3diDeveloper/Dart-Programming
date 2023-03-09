void main() {
  // MyClass()..get();
  // MyClass(20)..get();
  final ov = MyClass();
  ov.get();
  final ov1 = MyClass(20);
  ov1.get();
  var c3 = MyClass();
  c3.add(ov, ov1);
  c3.get();
}

class MyClass {
  int? num;
  MyClass([this.num = 7]);
  get() {
    print("Number=${this.num}");
  }

  add(MyClass c1, MyClass c2) {
    num = c1.num! + c2.num!;
  }
}
