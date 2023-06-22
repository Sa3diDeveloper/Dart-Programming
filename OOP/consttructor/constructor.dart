class Human {
  //age have default value
  //and othe ris optional
  Human(name, lastname, [age = 21]) {
    print("name:${name}");
    print("name:${lastname}");
    print("name:${age}");
  }
}

class Human1 {
  //age have default value
  //and othe ris not optional
  Human({name, lastname, age = 21}) {
    print("name:${name}");
    print("name:${lastname}");
    print("name:${age}");
  }
}

void main() {
  var info = Human("roman", "pro", 21);
  info;
}
