import 'dart:io';

void main() {
  print('numberOfProcessors');
  var numOfProc = Platform.numberOfProcessors;
  print(numOfProc);
  print('operatingSystemVersion');
  var operatingSystemVersion = Platform.operatingSystemVersion;
  print(operatingSystemVersion);
  var s = Platform.packageConfig;
   print(s);
}
