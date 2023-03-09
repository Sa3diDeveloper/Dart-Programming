void main() {
  List<Frind> myFrind = [
    Frind(name: 'saadi', age: 12),
    Frind(name: 'roman', age: 23)
  ];
  List<Frind> _myFrind = [
    Frind(name: 'marwa', age: 19),
  ];
  List<Frind> result = [..._myFrind, ];
  print(result);
 
}

class Frind {
  String name;
  int age;
  //This Is Clled Constracture
  Frind({
    required this.name,
    required this.age,
  });
}
