main() {
  List<int> l1 = [1, 3, 31, 4, 41, 5];
  List<String> l = ["Coder", "Programer", "Designer"];
  //print(l1.skip(3));
  // print(l1.take);
// var pairs = [[1, 2], [3, 4]];
// var flattened = pairs.expand((pair) => pair).toList();
// print(flattened); 
var input = [1, 2, 3];
var duplicated = input.expand((i) => [i, i]).toList();
print(duplicated);

 // print(l.any((e) => e.startsWith('s')));
  var s = l.any((e) => e.startsWith('s'));
  // if (s == true) {
  //   print("yes");
  // } else {
  //   print("no");
  // }

  // print(l.any((e) => e.contains('x')));

// var sportsList = ['cricket', 'tennis', 'football'];
// print(sportsList);
// print(sportsList.followedBy(['golf', 'chess','saadi']).toList());
}
