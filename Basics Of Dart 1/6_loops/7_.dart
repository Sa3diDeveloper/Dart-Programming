void main() {
 var x=[23,"sd","gdg",23,33];
 for(var c in x){
   print(c);
 }

//  for(int i=0;i<10;i++){
//     for(int j=0;j<10;j++){

//    var res=j*i;
//    print("$i*$j = $res ");
//  }
//  }'
var i=0;
while(i<10){
  var j=0;
  while(j<10){
       var res=j*i;
   print("$i*$j = $res ");
   if(j==3)break; 
   j++;
  }
  i++;
}
}