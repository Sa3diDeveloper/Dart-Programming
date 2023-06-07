typedef operation(a,b);
clac(x, y, operation s) {
  s(x, y);
}

void main() {
  clac(3, 3, add);
}

add(x, y) {
  print("$x+$y=${x + y}");
}

div(x, y) {
  print("$x/$y=${x / y}");
}

mul(x, y) {
  print("$x*$y=${x * y}");
}

sub(x, y) {
  print("$x-$y=${x - y}");
}
