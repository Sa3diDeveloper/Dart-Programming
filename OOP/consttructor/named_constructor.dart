class Car2 {
  String? make;
  String? model;
  int? year;

  Car2.withMake(String make) {
    this.make = make;
  }

  Car2.withMakeAndModel(String make, String model) {
    this.make = make;
    this.model = model;
  }
}

main() {
  var ob = Car2.withMake('german');
  print(ob.make);
    var ob1 = Car2.withMakeAndModel('german21','2020');
  print(ob1.make);
}
