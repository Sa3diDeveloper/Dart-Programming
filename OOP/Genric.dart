class Pair<T, U> {
  T first;
  U second;
  Pair(this.first, this.second);
}

max<T, B>(T a, B b) {
  if (a == b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  var pair = Pair<int, String>(1, "Hello");
  var pair1 = Pair<double, String>(7.1, "Hello");
  print(max(1, 7));
  print(pair.first); // 1
  print(pair1.first); // Hello
}
