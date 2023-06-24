

mixin info_required {
  var age;
  var name;
  var last_name;
  var id;
  var city;
}

mixin Person_Info {
  deep() {
    print("Roman Coder");
  }
}

mixin More_Details {
  more();
}

mixin Deep_Details {}

class GetFunInfo with info_required, Person_Info, Deep_Details {
  @override
  var age = 21;

  @override
  var city = "Akre";

  @override
  var id = "192.168.1.100";

  @override
  var last_name = "Coder";

  @override
  var name = "Roman";

  @override
  deep() {
    print(name);
    return super.deep();
  }

  more() {
    age;
  }
}

main() {
  var getFunInfo = GetFunInfo();
  getFunInfo.deep();
}
