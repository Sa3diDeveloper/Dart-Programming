import 'dart:io';
import 'dart:math';
void main() {
  print("******************************");
  print("*** Student Management System ***");
  print("******************************");
  int garde = 0, sum = 0;
  int i = 0;
  int passMarks = 5;
  List failed = [];
  for (i; i < 3; i++) {
    subjectIndex(i);
    do {
      // print("Enter Number  ${i + 1}");
      garde = int.parse(stdin.readLineSync()!);
      if (garde < 1 || 5 > garde == true) {
        print("Incorrect Number Try Agian.");
      }
    } while (garde < 1 || 5 > garde);
    sum += garde;
    if (i == 0 && garde <  10) {
      failed.add("Failed AT english");
    }
    if (i == 1 && garde < 10) {
      failed.add("Failed AT Dart");
    }
    if (i == 2 && garde < 10) {
      failed.add("Failed AT php");
    }
  }
  print("The Sum Is: $sum");
  var av = sum / 3;
  print("The Average Is: $av");
  print("*************");
  for (var element in failed) {
    print(element);
  }
}

subjectIndex(index) {
  if (index == 0)
    print("English: ");
  else if (index == 1)
    print("Dart: ");
  else if (index == 2) print("Php: ");
}
