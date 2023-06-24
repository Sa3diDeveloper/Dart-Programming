main() {
 // Record equality
// Two records are equal if they have the same shape (set of fields), and their
// corresponding fields have the same values. Since named field order is not part 
//of a record’s shape, the order of named fields does not affect equality
  (int x, int y, int z) point = (1, 2, 3);
  (int r, int g, int b) color = (1, 2, 3);

  print(point == color); // Prints 'true'.
  ({int x, int y, int z}) point1 = (x: 1, y: 2, z: 3);
  ({int r, int g, int b}) color1 = (r: 1, g: 2, b: 3);
  
  print(point1 == color1); // Prints 'false'. Lint: Equals on unrelated types.
}
