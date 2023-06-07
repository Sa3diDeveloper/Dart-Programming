void main() {
  //... this is called speard to mix data or combine data
  List studentA = ['saadi', 'roman', 'developer'];
  List studentB = ['c++', 'dart', 'flutter'];
  print([...studentB, ...studentA]);
  List<dynamic> rseult=[...studentA,...studentB,'c#'];
 //print(result);

  print('************************');

  Map<String, dynamic> social = { 'Youtube': 23};
  Map<String, dynamic> social1 = {'instagram': 53};
  Map res = {...social1, ...social, 'Roman': 23};
  print(res);

  print('************************');

  List<int> l1 = [1, 2, 3];
  List<int> l2 = [1, 2, 3];
  String sa = 'dd';
  List result = [0, ...l1, ...l2, sa];
  print(result);
}
