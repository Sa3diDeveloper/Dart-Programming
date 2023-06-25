void main() {
  List data =[1,2,3,5,6,7,8,9,14,15];
  for (var i = 0; i < data.length; i++) {
    print(data[i]);
  }
  print("***************");
  for (var i in data) {
    print(i);
  }
  print("***************");
  data.forEach((element) {
    print(element);
  });
}