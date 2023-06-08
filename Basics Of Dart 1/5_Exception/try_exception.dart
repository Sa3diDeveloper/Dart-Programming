import 'dart:io';

void main() {
  try{
    print("Enter Your BirthDay:");
  var birthDay=stdin.readLineSync();
  var age=DateTime.now().year-int.parse(birthDay!);
  print("Your Age Is:$age");
  }catch(errorName){
    print("Try Again,Just Number IS Allowed!!");
  }
}