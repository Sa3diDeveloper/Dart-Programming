void main() {
      List data=[
    [1,2,3,4,5,5],
    ["roman",'coder',"pro"],
    [12,32,135,56]
  ];
  code:
  try{

  print(data[1]);
  print(data[1][3]);

  }catch(e){
    print(e);
  }
  print("************************");
  for (var i in data) {
    print(i);
  }
    print("************************");
    for (var i = 0; i < data.length; i++) {
      for (var j = 0; j < data.length; j++) {
        print(data[i][j]);
      }
    }

}