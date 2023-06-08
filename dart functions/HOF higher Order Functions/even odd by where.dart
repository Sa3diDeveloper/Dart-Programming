void main() {
  var A = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  //return all element whic is even
  var A1 = A.where((element) => element %2==1);
   print(A1);
     //return all element whic is odd
  var A2 = A.where((element) => element %2==0);
   print(A2);
}
