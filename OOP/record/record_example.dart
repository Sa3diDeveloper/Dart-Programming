main() {
  final list = [1, 2, 3];
  final [a, b, c] = list;
  print(a);

  final list1 = [1, 2, 3, 4, 5, 6, 7, 8];
  //in this case we not get  error , and will print the left elements
  final [a1, b1, c1, ...] = list1;
  print(a1);

  final list2 = [1, 2, 3, 4, 5, 6, 7, 8];
  //!! underScore will remove value 
  final [_, b2, c2, ...h2] = list2;
  print(h2);
}
