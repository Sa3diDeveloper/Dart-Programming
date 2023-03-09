import 'dart:io';

class Human {
  info(name) {
    print(name);
    if (name == "roman") {
      print("My Name:$name");
    } else {
      print("My Name:blocked");
    }
  }
}

class Child extends Human {
  int? age;
  fun() {
    this.age;
    print(age);
  }
}

class Kid extends Child {
  var name1 = stdin.readLineSync();
  
  info1() {
    super.age = 21;
    
    super.fun();
    super.info(name1);
  }
}

void main() {
  var human = Kid();
  human.info1();
}
