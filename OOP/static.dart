import 'static.dart';

class Human {
  Human(String s);

  //age have default value
  //and other is optional
  static info(name, [age = 21]) {
    print("name:${name}");
    print("name:${age}");
  }
  static info1(name, [age = 21]) {
    print("name:${name}");
    print("name:${age}");
  }
}

 class Human1 {
  //age have default value
  //and othe is optional
  static var age;
  Human1(name, age1) {
    print("Name:${name}");
    print("Age:${age1}");
  }

}

void main() {
//  Human.info("roman");
  //print("*****************");
  // Human.info("Saadi", 23);
  print("*****************");
  Human1("Roman", 21);
  Human1.age=32;
}
