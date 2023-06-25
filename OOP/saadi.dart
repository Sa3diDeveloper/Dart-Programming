main() {
  var date = DateTime(2022, 16, 6);
  var weekday = date.weekday;
  if (weekday == 1) {
    print("Monday");
  } else if (weekday == 2) {
    print("Tuesday");
  } else if (weekday == 3) {
    print("Wednesday");
  } else if (weekday == 4) {
    print("Thursday");
  } else if (weekday == 5) {
    print("friday");
  } else if (weekday == 6) {
    print("Saturday");
  } else if (weekday == 7) {
    print("Sunday");
  }
}
