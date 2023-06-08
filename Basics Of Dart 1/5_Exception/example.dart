void main() {
  try {
    for (var i = 0; i <= 10; i++) {
      if(i==6)throw FormatException;
      print("i=$i");
    }
  } catch (e) {
    print(e);
  }
}
