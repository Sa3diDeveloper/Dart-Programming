// Parent Class
class Person {
  void dispName(String name) {
    print(name);
  }

  void dispAge(int age) {
    print(age);
  }
}

class Peter extends Person {
  void dispBranch(String nationality) {
    print(nationality);
  }
}

//Derived class created from another derived class.
class James extends Person {
  void result(String result) {
    print(result);
  }
}

void main() {
  // Creating Object of James class
  James j = new James();
  j.dispName("James");
  j.dispAge(24);
  j.result("Passed");

  // Creating Object of Peter class
  Peter p = new Peter();
  p.dispName("Peter");
  p.dispAge(21);
  p.dispBranch("Computer Science");
}
