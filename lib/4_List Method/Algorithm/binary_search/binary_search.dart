binarySearch(List array, start, end, value) {
  if (end >= start) {
    //          0     + 6 /2=3;
    int mid = (start + end) ~/ 2;
    //int middle = (start + (end - start) / 2).toInt();
    if (array[mid] == value) {
      return mid;
    }
    if (array[mid] > value) {
      // print("its greater than");
      return binarySearch(array, start, mid - 1, value);
    } else {
      //  print("its smaller than");
      return binarySearch(array, mid + 1, end, value);
    }
  }
  return -1;
}

void main(List<String> args) {
  print(".++++++++++++++++++.");
  try {
    List array = [0, 1, 3, 4, 11, 8, 9, 22];
    var start = 0;
    int end = array.length - 1;
    var x = 22;
    var result = binarySearch(array, start, end, x);
    int mid = (start + end) ~/ 2;
    print("the middle of array is a ${array[mid]}");
    if (array.contains(x)) {
      print("$x fount at potions $result");
    } else {
      print('$x not found');
    }
  } catch (e) {
    print(e);
  }
}
