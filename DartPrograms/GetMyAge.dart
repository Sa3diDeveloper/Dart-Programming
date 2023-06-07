import 'dart:io';

void main(List<String> args) {
  print('Enter Your BirthDate: ');
  var birthDate = int.parse(stdin.readLineSync()!);
  var birth = DateTime.now().year - birthDate;
  print(birth);

  var bith = int.parse(stdin.readLineSync()!);
  var myage =  DateTime.now().year- bith;
  print(myage);
}
