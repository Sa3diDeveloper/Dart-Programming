import 'dart:math';

void main() {
  var arr = [1, 55, 55, 6, 3, 2];
  int n = arr.length;
  var sort = arr.sort();
  print(arr[3]);
  UsingFold();
}
UsingFold() {
  var given_list = [122, 12, 33, 14, 5, 555];

  var smallest_value = given_list.fold(given_list[0],
      (int previous, int current) => previous < current ? previous : current);
  var largest_value = given_list.fold(given_list[0],
      (int previous, int current) => previous > current ? previous : current);

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
UsingFoldAndMath() {
  var given_list = [122, 12, 33, 14, 5, 555];

  var smallest_value = given_list.fold(given_list[0], min);
  var largest_value = given_list.fold(given_list[0], max);

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
