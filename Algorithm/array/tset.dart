main(){
  var given_list = [122, 123, 33, 14, 5];
  var largest_value = given_list[0];
  var smallest_value = given_list[0];

  for (var i = 0; i < given_list.length; i++) {
    // 0=122 
    //122 
    if (given_list[i] > largest_value) {
      largest_value = given_list[i];
    }
    if (given_list[i] < smallest_value) {
      smallest_value = given_list[i];
    }
  }
  print("Smallest value in the list : ${smallest_value}");
  print("Largest value in the list : ${largest_value}");
}