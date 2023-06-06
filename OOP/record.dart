main() {
  var record = ('dart', b: 99, c: 'coding');
  print(record.b);
  var values = info();
  print(values.$1);

    var values1 = info1();
  print(values1.age);
}

(String name, int age) info( ) {
 
  return ("saadi", 21);
}


({String name, int age}) info1( ) {
 
  return (name:"saadi",age: 21);
}

