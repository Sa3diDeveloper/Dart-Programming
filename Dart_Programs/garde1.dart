import 'dart:io';

void main() {
  int garde = 0, sum = 0;
  for (int i = 0; i < 3; i++) {
      if (i == 0) print("English");
    do {
      
      print("Enter Number  ${i}");
    
      garde = int.parse(stdin.readLineSync()!);
      if (garde < 1 || 5 > garde == true) {
        print("Incorrect Number Try Agian.");
        ;
      }
    } while (garde < 1 || 5 > garde);
    sum += garde;
  }
  print(sum);
}
