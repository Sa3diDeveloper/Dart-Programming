void main() {
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list1);
  print(list1[1]);
  print(list1[3]);

  print("*********************");
  
  print(list1.indexOf(9));
  print(list1.first);
  print(list1.last);
  print(list1.reversed);
  list1[1] = 8;
  print(list1);

  print("*********************");

  list1.add(10);
  print(list1);
  list1.addAll([
    11,
    12,
    13,
  ]);
  print(list1);
  list1.insert(1, 23);
  print(list1);
  list1.insertAll(2, [91, 92, 93]);
  print(list1);
  list1.remove(list1[1]);
  print(list1);
  list1.clear();
  print(list1);
  final sa = list1.elementAt(3);
  print(sa);
  list1.fillRange(3, 4, 2);
  print(list1);
}
