main() {
  Animal animal = Cat();
  switch (animal) {
    case Cat():
      print("dog");
    case Animal():
      print("dog");
     }
}
sealed class Animal {}

class Human implements Animal {}

class Cat implements Animal {}

class Dog implements Animal {}

class Dog1 implements Animal {}