
void main() {
  var human1 = Human();

  human1('Ali', 27);
  human1('w', 1);
}

class Human {
  call(String name, int age) {
    print('Name = $name || Age = $age');
  }

  call1(int name, int age) {
    print('Name = $name || Age = $age');
  }
}
