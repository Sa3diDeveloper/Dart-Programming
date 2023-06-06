main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record.a);

  // Record type annotation in a variable declaration:
  (String, int) record1;

// Initialize it with a record expression:
  record1 = ('A string', 123);
  print(record1);


  // Record type annotation in a variable declaration:
({int a, bool b}) record2;

// Initialize it with a record expression:
record2 = (a: 123, b: true);
}
