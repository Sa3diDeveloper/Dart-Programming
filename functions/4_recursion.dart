void main() {
  var x = fun(5);
  print(x);
}

int fun(n) { //4//8
  if (n != 0) { 
    return n + fun(n - 1);//3+2+1+0
  } else {
    return 0;
  }
}
