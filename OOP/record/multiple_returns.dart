main() {
  //Records allow functions to return multiple values bundled together.
  //To retrieve record values from a return,
  // Returns multiple values in a record:
  (String, int) userInfo( json) {
    return (json['name'] as String, json['age'] as int);
  }

  final json = <String, dynamic>{
    'name': 'Dash',
    'age': 10,
    'color': 'blue',
  };

// Destructures using a record pattern:
  var (name, age) = userInfo(json);
  print(userInfo(json));
/* Equivalent to:
  var info = userInfo(json);
  var name = info.$1;
  var age  = info.$2;
*/
}
