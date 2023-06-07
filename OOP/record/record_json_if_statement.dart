main() {
  final json = {"userId": 1, "name": "Sa3di", "jobs": "Coder"};
  if (json
      case {"userId": int userId, "name": String name, "jobs": String jobs}) {
    print(name);
  } else {
    print("incorrect json");
  }
}
