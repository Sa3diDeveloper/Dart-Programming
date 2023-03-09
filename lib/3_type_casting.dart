void main() {
  // var x = 10;
  var x = false;

  // var y = x.toDouble();
  var y = x.toString();

  var num1 = '22';
  var num2 = double.parse(num1);

  print(num2.runtimeType);

  print(x.runtimeType);
  print(y.runtimeType);

  //var x=10;
  var x2 = false;
  //var y=x.toDouble();
  var x1 = x.toString();
  print(y + ' World!');

  var num3 = '10.6';
  var num4 = num.parse(num3);
  print(num4 + 2);
}
