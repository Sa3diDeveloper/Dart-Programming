void main() {
  List<Map<String, dynamic>> users = [
    { "name": 'John', 'age': 18 },
    { "name": 'Jane', 'age': 21 },
    { "name": 'Mary', 'age': 23 },
    { "name": 'Mary', 'age': 27 },
  ];
  List names = []; // List();
  users.forEach((u){
    if (names.contains(u["name"])) print("duplicate ${u["name"]}");
    else names.add(u["name"]);
  });
}