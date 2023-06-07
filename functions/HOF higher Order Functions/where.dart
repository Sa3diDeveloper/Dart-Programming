void main() {
  List data = [
    'roman',
    'romanDev',
    'saadi',
    'coding',
    'c#',
  ];

   data.where((element) => element==data.contains(element),);
  print(data);
}
