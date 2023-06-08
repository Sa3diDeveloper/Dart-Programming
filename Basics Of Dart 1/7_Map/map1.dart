

void main(List<String> args) {
  
print('***********************');
 
 

// print("*************************************");
 List<String> sports = ['cricket', 'football', 'tennis', 'baseball'];
 Map<int, String> map = sports.asMap();
 print(map);
// print("*************************************");
//  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
//  var num = mixList.whereType<String>();
//  print(num); 
//   mixList.shuffle();
//  print('$mixList'); // [5,4,3,1,2]
// print("*************************************");
 var myList= [1,4,2,3,5];
 print(myList.sublist(1,2));
 print("*************************************");
 var lst = [1,2,3,4,5,35];
 var res = lst.reduce((i, j) => i + j);
 print('res is ${res}');
}