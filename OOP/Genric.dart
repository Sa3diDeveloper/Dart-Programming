class Pair<T, U> {
  T first;
  U second;
  Pair(this.first, this.second);
}

T max<T>(List<T> list) {
  T maxValue = list[0];
  for (T value in list) {
    if (maxValue! == value!) {
      maxValue = value;
    }
  }
  return maxValue;
}
void main() {
  var pair = Pair<int, String>(1, "Hello");
  var pair1 = Pair<double, String>(7.1, "Hello");
  print(pair.first); // 1
  print(pair1.first); // Hello
}
