import 'dart:io';


void main() {
  int errorCounter = 0;
  int pass = 12345, pin;
  String name = "roman", nam;
  do {
    print("Password: ");
    pin = int.parse(stdin.readLineSync()!);
    if (pin != pass) {
      errorCounter++;
      print("Incorect Password Try Again.");
    } else if (errorCounter > 3) {
    //  print("Incorect Password Try Again.");
    }
  } while (errorCounter < 3 && pin != pass);

  if (pass  <3) {

    print("Loading");
  } else {
    print("Blocked");
  }
}
