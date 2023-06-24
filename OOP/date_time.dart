main() {
  var now = DateTime.now();
  print(now);
  print("************************");
  print(DateTime.monthsPerYear); //12
  print(DateTime.daysPerWeek); //7
  print(DateTime.monday); //1
  print(DateTime.sunday); //7
  print(DateTime.january); //1
  print(DateTime.december); //12
  print("************************");
  //add 60 days
  var now60 = now.add(Duration(days: 60));
  print(now60);
  print("************************");
  var date1 = DateTime.parse("1995-01-32 20:12:12Z");
  print(date1);
  print(date1.day);
  print(date1.hour);
  print("************************");
  var date = DateTime.utc(1991, 7, 26);
  print(date);
  print(date.weekday);
  print(date.weekday);
  print(DateTime.thursday);
  print("************************");
  print(now.isAfter(date1));
  print(date1.isBefore(now60));
  print("************************");
  var dif = now.difference(date);
  var res = dif.inDays;
  var res1 = res / 366;
  print(res1);
}
