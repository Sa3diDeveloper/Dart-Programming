main() {
  Future<int> index = Future.value();
  print(index.toInt());
}

extension FutureIntExtensions on Future<int> {
  Future<int> toInt() {
    return then((value) => value as int);
  }
}
