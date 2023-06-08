void main() {
    List<String> values = [' dart', 'flutter ', 'programming'];
  // String result = values
  //     .map((val) => val.trim())
  //     .join(';');
  print(values.join(";").trimRight());
}