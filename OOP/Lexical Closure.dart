// ignore_for_file: prefer_function_declarations_over_variables

import '../functions/3_pass_arr.dart';

main() {
  try {
    Function fun = () {
      // ignore: unused_local_variable
      String msg = 'Hello';
      print("hi2");
      Function say = () {
        print('Hi');
      };
      return say;
    };
    Function f = fun();
    f();
  } catch (e) {
    print(e);
  }
  //with parameters
  Function funP = () {
    Function say = (String msg) {
      print(msg);
    };
    return say;
  };
  Function f = funP();
 // f('Saadi');
}
