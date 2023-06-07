main() {
  // var rev = reverse('saadi');
  // print(rev);
  print(reverseString2('saadi'));
}

String reverse(String str) {
  return str.split('').reversed.join();
}

String reverseString2(String str) {
  String reverse = '';
  for (int i = str.length-1; i >= 0; i--) {
    reverse += str[i];
  }
  return reverse;
}
