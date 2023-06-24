// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: non_constant_identifier_names

abstract class Inforequired {
  int  age;
 String name;
  String last_name;
  String id;
  String city;
  Inforequired({
    required this.age,
    required this.name,
    required this.last_name,
    required this.id,
    required this.city,
  });
}

abstract class PersonInfo {
  person_Info();
  more_Details();

}



abstract class DeepDetails {

  deep_Details();

}

class GetInfo
    implements Inforequired, PersonInfo, DeepDetails{
  @override
  int age = 21;

  @override
  var city = "Silicon Valley";

  @override
  var id = "192.168.1.100";

  @override
  var last_name = "Coder";

  @override
  var name = "Roman";
  @override
  person_Info() {
    print("Name: $name");
    print("Last_Name : $last_name");

  }
  @override
  deep_Details() {
    print("Name: $name");
    print("Last_Name : $last_name");
    print("City : $city");
    print("Age : $age");
    print("ID $id");
  }

  @override
  more_Details() {
    print("Name: $name");
    print("Last_Name : $last_name");
    print("City : $city");
    print("Age : $age");
    
  }
}

main() {
  var getInfo = GetInfo();
  getInfo.more_Details();

  print("***********************");
  getInfo.more_Details();
  print("***********************");
  getInfo.deep_Details();


}
