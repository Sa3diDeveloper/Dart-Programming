import 'dart:ffi';
import 'dart:io';

void main() {
 double a,b,res;
 int choice=0;
 int attemt=3;
//  do{
//
//    print("\n\nMain Menu : \n1.Addition\n2.Subtraction\n3.Division\n4.Multiplication\n5.Exit\n");
//
//    // enter the choice
//    print("Enter your choice : ");
//    choice=int.parse(stdin.readLineSync()!);
//      switch(choice){
//        case 1:
//          print("Enter Number One: ");
//          a=double.parse(stdin.readLineSync()!);
//          print("Enter Number Two: ");
//          b=double.parse(stdin.readLineSync()!);
//          res=a+b;
//          print("=$res");
//          break;
//        case 2:
//          print("Enter Number One: ");
//          a=double.parse(stdin.readLineSync()!);
//          print("Enter Number Two: ");
//          b=double.parse(stdin.readLineSync()!);
//          res=a-b;
//          print("=$res");
//          break;
//        case 2:
//          print("Enter Number One: ");
//          a=double.parse(stdin.readLineSync()!);
//          print("Enter Number Two: ");
//          b=double.parse(stdin.readLineSync()!);
//          res=a/b;
//          print("=$res");
//          break;
//        case 2:
//          print("Enter Number One: ");
//          a=double.parse(stdin.readLineSync()!);
//          print("Enter Number Two: ");
//          b=double.parse(stdin.readLineSync()!);
//          res=a*b;
//          print("=$res");
//          break;
//          default:
//            print("wrong number try again");
//            break;
//      }
// choice++;
//  }while(choice>4);


 for ( int i=0;i<2;i++){
   print("\n\nMain Menu : \n1.Addition\n2.Subtraction\n3.Division\n4.Multiplication\n5.Exit\n");

   // enter the choice
   print("Enter your choice : ");
   choice=int.parse(stdin.readLineSync()!);
   switch(choice){
     case 1:
       print("Enter Number One: ");
       a=double.parse(stdin.readLineSync()!);
       print("Enter Number Two: ");
       b=double.parse(stdin.readLineSync()!);
       res=a+b;
       print("=$res");
       break;
     case 2:
       print("Enter Number One: ");
       a=double.parse(stdin.readLineSync()!);
       print("Enter Number Two: ");
       b=double.parse(stdin.readLineSync()!);
       res=a-b;
       print("=$res");
       break;
     case 2:
       print("Enter Number One: ");
       a=double.parse(stdin.readLineSync()!);
       print("Enter Number Two: ");
       b=double.parse(stdin.readLineSync()!);
       res=a/b;
       print("=$res");
       break;
     case 2:
       print("Enter Number One: ");
       a=double.parse(stdin.readLineSync()!);
       print("Enter Number Two: ");
       b=double.parse(stdin.readLineSync()!);
       res=a*b;
       print("=$res");
       break;
     default:
       print("wrong number try again");

   }
   choice++;
 }
}