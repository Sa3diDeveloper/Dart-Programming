class Car1 {
  String? make;
  String? model;
  int? year;

  Car1(String make, String model, int year) {
    this.make = make;
    this.model = model;
    this.year = year;
  }
  fun1() {
    print(make);
  }
}

main() {
  var ob = Car1('200', 'bwm', 2021);
  print(ob.model);
  print(ob.fun1().toString());
}
