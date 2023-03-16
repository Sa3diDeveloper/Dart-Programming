void main() {
  var A = [1.3, 2, 3, 4.3, 5.9, 6, 7, 8, 9];
 // A.removeWhere((element) => element>2);
 A.retainWhere((element) => element>2);
  print(A);
  //the only trat with one elemnt if two elemt its true
  //then we will get a errors
 var A1= A.singleWhere((element) => element>8);
   print(A1);
 var e;
 try{
    e= A.singleWhere((element) => element>4);
 }catch(_){
   print("error");
 }

  }