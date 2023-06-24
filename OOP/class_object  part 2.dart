class Human {
  var name;
  var lastname;
  var age;


  info() {
    print("name:${name}");
    print("name:${lastname}");
    print("name:${age}");
  }
}

void main() {
  var info1 = Human();
  info1.name = "Roman";
  info1.lastname = "zebari";
  info1.age = "22";
}
