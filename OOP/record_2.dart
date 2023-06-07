main() {
  //* and also records type safe which means we can not chn age the type  but we can
  //* change the values
  var record = (12, 'dart', false);
  print(record);

  record = (1, 'dart 3.3', true);
  print(record);

  //* records can be non-nullable
  (double, int)? nullAble = (12, 34);
  print(nullAble);
  nullAble = null;
  print(nullAble);
}
