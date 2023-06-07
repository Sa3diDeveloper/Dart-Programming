void main() {
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  //a1.removeWhere((element) => element % 2 == 0);
  a1.retainWhere((element) => element % 2 == 0);
  print('a1 = $a1');

  var b1 = a1.where((element) => element < 5).toList();
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: ()=>0);
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  var c1 = a1.indexWhere((element) => element % 2 == 0, 0);
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);
  var d = a1.whereType<double>();

  print('b1 = $b1');
  print('b2 = $b2'); //4
  print('b3 = $b3'); //6
  print('c1 = $c1'); //3
  print('c2 = $c2'); //5
  print('d = $d');
}
