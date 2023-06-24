main() {
  final human = Human(21, "Sa3di");
  // ignore: unused_local_variable
  final Human(:age, :name) = human;
  print(name);
  //!! we can modify the nam eof objects with (:) clone
  // ignore: unused_local_variable
  final Human(age:newAgeName, name:newName) = human;
  print(newName);
}

class Human {
  String name;
  int age;
  Human(this.age, this.name);
}
