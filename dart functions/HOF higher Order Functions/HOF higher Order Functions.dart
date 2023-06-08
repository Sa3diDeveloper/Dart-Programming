void main() {
  List fruit = ['apple', 'kiwi', 'blackberry'];
fruit.forEach((element) {
 print(element);
});

print("***********");

  HOF(2, 3, (x, y) => print("Sum=${x + y}"));
}

HOF(int x, int y, Function z) {
  z(x, y);
}


// Note: Functions such as
// filter(),map(),reduce(),some() etc,
// these all are example of Higher-Order Functions