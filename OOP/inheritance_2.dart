class info_required {
  var age;
  var name;
  var last_name;
  var id;
  var city;
}

class Person_Info extends info_required {
  basicInfo() {
    print("Name : $name");
    print("Last Name :$last_name ");
    print("Age : $age");
  }

}

class More_Details extends Person_Info {

  more_Details() {
    super.basicInfo();
    print("Id : $id");
    print("City : $city");
  }
}

class D extends More_Details {}

main() {
  var mInfo1=More_Details();
 mInfo1.name="Roman";
 mInfo1.last_name="Coder";
 mInfo1.age=22;
 mInfo1.id=192.168;
 mInfo1.city="Silicon Vally";

 mInfo1.more_Details();
}
