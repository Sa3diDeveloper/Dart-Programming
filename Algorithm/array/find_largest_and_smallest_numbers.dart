import 'dart:math';

void main() {
  var arr = [1, 55, 55, 6, 3, 2];
  int n = arr.length;
  var sort = arr.sort();
  print(arr[3]);
  usingForLoop();
}

usingForLoop() {
  var given_list = [122, 124, 33, 14, 5];
  var largest_value = given_list[0];
  var smallest_value = given_list[0];

  for (var i = 0; i < given_list.length; i++) {
    if (given_list[i] > largest_value) {
      largest_value = given_list[i];
    }
    if (given_list[i] < smallest_value) {
      smallest_value = given_list[i];
    }
  }

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}
usingForEach() {
  var given_list = [122, 12, 33, 14, 5, 555];
  var largest_value = given_list[0];
  var smallest_value = given_list[0];

  given_list.forEach((e) => {
        if (e > largest_value) {largest_value = e},
        if (e < smallest_value) {smallest_value = e},
      });

  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}

sortingTheList() {
  var given_list = [122, 12, 33, 14, 5];
  given_list.sort();

  print(given_list.first);
  print(given_list.last);
}