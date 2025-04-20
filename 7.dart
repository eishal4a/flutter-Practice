import 'dart:io';

void main() {
  int f;
  double c;
  print('Enter temperature in Fahreheit:');
  f = int.parse(stdin.readLineSync()!);

  c = (f - 32) * 5 / 9;
  print('Temperature in Celsius is $c');
}
