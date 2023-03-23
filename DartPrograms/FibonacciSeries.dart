void main(List<String> args) {
  int firstNum=0, secondNum=1, res = 0;
  for (int i = 2; i < 10; i++) {
    res = firstNum + secondNum;
    print(res);
    firstNum = secondNum;
    secondNum = res;
  }
}
