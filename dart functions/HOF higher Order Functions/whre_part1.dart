void main() {
  var A = [1.3, 2, 3, 4.3, 5.9, 6, 7, 8, 9];
  //return nothings
  var A1 = A.where((element) => false);
  print(A1);
  //return  all element in array
  var A2 = A.where((element) => true);
  print(A2);
  //return all element wich is greater than 5
  var A3 = A.where((element) => element > 5);
  print(A3);
  //return first element wich is greater than 5
  var A4 = A.firstWhere((element) => element > 5);
  print(A4);
    var A41 = A.firstWhere((element) => element > 5,orElse:() => 0,);
  print(A41);
  var A4plus = A.firstWhere((element) => element > 1);
  print(A4plus);
  //return last  element wich is greater than 5
  var A5 = A.lastWhere((element) => element > 5);
  print(A5);
    //return index of   element wich is greater than 5
  var A6 = A.indexWhere((element) => element > 5);
  print(A6);
     //return index of   element wich is greater than 5
     //and start with index 3 
     //and leave 0 1 2
  var A61 = A.indexWhere((element) => element > 2,3);
  print(A61);
      //return lastindex of   element wich is greater than 5
  var A7 = A.lastIndexWhere((element) => element > 5);
  print(A7);
    //return   element wich is type is double
  var A8= A.whereType<double>();
  print(A8);
}
