void main() {
  var x = {9: "A", 8: "B", 7: "C"};
  Map y = {
    9: ['a', 'cv', 'xz'],
    8: "B",
    7: "C"
  };

  print(x[9]);
  print(x.keys);
  print(x.values);
  print(y.entries);
  print("|********************|");
  x.forEach((key, value) {
    if (key < 10) {
      print(value);
    }
  });
  print("|********************|");
  x.forEach((key, value) {
    print("key:$key Value:$value");
  });
  print("|********************|");
  for (var i in x.keys) {
    print(i);
  }
}
