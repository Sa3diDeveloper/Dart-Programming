

binarySearch(List array, start, end, value) {
  if (end >= start) {
  //  var mid = (start + end) / 2.toInt();
     int mid = (start + (end - start) / 2).toInt();
  if (array[mid] == value) {
    return mid;
  }
  if (array[mid] > value) {
    return binarySearch(array, start, mid - 1, value);
  } else {
    return binarySearch(array, mid + 1, end, value);
  }
   
  }

  return -1;
}

void main(List<String> args) {
  List array = [1, 4, 5, 6, 7, 88, 99];
  int start = 0;
  var value = 7;
  var end = array.length - 1;
  var result = binarySearch(array, start, end, value);
  print(result);
}
