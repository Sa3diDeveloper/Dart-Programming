
import 'dart:io';

main() {

  print(Platform.executable);
  print(Platform.executableArguments);
  print(Platform.isAndroid);
  print(Platform.isFuchsia);
  print(Platform.isIOS);
  print(Platform.isLinux);
  print(Platform.isMacOS);
  print(Platform.isWindows);
  print(Platform.localeName);
  print(Platform.localHostname);
  print(Platform.numberOfProcessors);
  print(Platform.operatingSystem);
  print(Platform.operatingSystemVersion);
  print(Platform.packageConfig);
  print(Platform.pathSeparator);
  print(Platform.resolvedExecutable);
  print(Platform.script);
  print(Platform.version);
  Platform.environment.forEach((key, value) {print(value);});
}