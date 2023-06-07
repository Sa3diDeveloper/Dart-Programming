main() {
  var rev = reverse('saadi');
  print(rev);
}

String reverse(String str) {
  return str.split('').reversed.join();
}
