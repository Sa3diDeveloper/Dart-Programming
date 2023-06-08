main() {
  //Initialize array
  List array = [1, 2, 3, 4, 5];
  print("Original Array");
//print all elements in  Initialize array
  for (int i = 0; i < array.length; i++) {
    print(array[i]);
  }
//create an array that we want to copy all
//elements in it
  List array2 = [];
  //Copying all elements of one array into another
  array2 = array;
  print("Copied Array");
//print all copied elements
  for (int i = 0; i < array2.length; i++) {
    print(array2[i]);
  }
}
