import 'dart:io';

void main() {
  var input=int.parse(stdin.readLineSync()!);
   int factorials=1;//2
  for (var i = 1; i <= input; i++) {
    factorials =factorials*i;
  
  }
    print("The Fcatorial is:$factorials");
}