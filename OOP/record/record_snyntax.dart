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


// ({int a, int b}) recordAB = (a: 1, b: 2);
// ({int x, int y}) recordXY = (x: 3, y: 4);

// Compile error! These records don't have the same type.
// recordAB = recordXY;
//!! when we want to combine two records, the both of two records 
//!! the data type and records type must be some things
(int a, int b) recordAB = (1, 2);
(int x, int y) recordXY = (3, 4);

recordAB = recordXY; // OK.
}
