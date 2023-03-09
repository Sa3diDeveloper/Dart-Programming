import 'dart:io';

void main() {
  loop:
  for(int i=0;i<10;i--){
    try{
    print("Enter Your BirthDay:");
  var birthDay=stdin.readLineSync();
  var age=DateTime.now().year-int.parse(birthDay!);
  print("Your Age Is:$age");
  break loop;
  }
  on FormatException{
   print("Wrong Value");
  }
  }

}