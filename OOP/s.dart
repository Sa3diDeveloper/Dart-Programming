class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Employee extends Person {
  String company;

  Employee(String name, int age, this.company) : super(name, age);
}

void main() {
  var employee = new Employee('Bard', 18, 'Google');
  print(employee.name); // Bard
  print(employee.age); // 18
  print(employee.company); // Google
}
