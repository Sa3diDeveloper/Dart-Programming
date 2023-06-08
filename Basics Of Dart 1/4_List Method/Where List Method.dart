import 'dart:math';

void main() {
  List<String> nam = ['saadi', 'roman', 'marwa'];
  Iterable<String> visableName = nam.where((element) => element.contains('a'));
  print(visableName);

  List<int> num = [12, 34, 2, 3, 45, 56, 66];
  List<Friend> friendList = [
    Friend(name: "roman", city: "akre"),
    Friend(name: "anan", city: "zaxo"),
    Friend(name: "jack", city: "bagdad"),
    Friend(name: "saadi", city: "NY"),
    Friend(name: "marwa", city: "hawler"),
    Friend(name: "lose", city: "akre"),
    Friend(name: "jhon", city: "akre"),
  ];
  Iterable<Friend> city =
      friendList.where((element) => element.city.contains("akre"));
  city.forEach((element) => print(element.name));
}

class Friend {
  String name;
  String city;

  Friend({required this.name, required this.city});
}
