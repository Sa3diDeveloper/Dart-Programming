void main() {
  sum(3, y: 4, s: 23);
  sum(23, y:78);
}

void sum(x, {a, y = 0, s, z}) {
  print('Sum = ${x + y}');
}
