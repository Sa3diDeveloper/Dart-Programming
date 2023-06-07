main() {
  // ignore: null_argument_to_non_null_type
  Future<int> index = Future.value();
  print(index.toInt());
}

extension FutureIntExtensions on Future<int> {
  Future<int> toInt() {
    return then((value) => value as int);
  }
}
