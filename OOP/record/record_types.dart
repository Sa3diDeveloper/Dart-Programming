main() {

  //!! There is no type declaration for individual record types. Records are structurally typed based 
  //!! on the types of their fields. A record’s shape (the set of its fields, the fields’ types,
  // !! and their names, if any) uniquely determines the type of a record.
  (num, Object) pair = (42, 'a');

  var first = pair.$1; // Static type `num`, runtime type `int`.
  var second = pair.$2; // Static type `Object`, runtime type `String`.
  print(first);
}
