class MyClass{
   static int firstNum=0,secondNum=1,res=0;
static   fibonacci(int count){
    if(count>0){
      res=firstNum+secondNum;
      print(res);
      firstNum=secondNum;
      secondNum=res;
     fibonacci(count-1);
    }
    return '';
  }
}
main(){

  int counter=10;
  print(MyClass.fibonacci(counter-2));//bc the we want to start with num 2

}

