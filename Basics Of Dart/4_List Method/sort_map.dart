void main() {
  print("A B C D E F G H I J K L M");
  List _sort = [12, 2, 3, 44, 55];
  _sort.sort();
  // print(_sort.sort);
  // print(_sort.reversed);
  print("*********************");
  List<String> _sort1 = ['saadi', 'romanZ', 'marwa', 'evan'];
  _sort1.sort((a, b) => a.length.compareTo(b.length));
int a=12;


  print("*********************");
  // List<Frinds> MyFrinds = [
  //   Frinds(name: 'saadi', age: 12),
  //   Frinds(name: 'azad', age: 23),
  //   Frinds(name: 'asya', age: 76)
  // ];
  // MyFrinds.sort((a, b) => b.age.compareTo(a.age));
  // MyFrinds.forEach((Frinds) {
  //   print(Frinds.name);
  // });
}

class Frinds {
  String name;
  int age;
  Frinds({
    required this.name,
    required this.age,
  });
}
