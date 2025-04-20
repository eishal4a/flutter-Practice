import 'dart:io';

void main() {
  stdout.write('Enter value for priciple: ');
  int p = int.parse(stdin.readLineSync()!);
  stdout.write('Enter value for rate: ');
  int r = int.parse(stdin.readLineSync()!);
  stdout.write('Enter value for time:');
  int t = int.parse(stdin.readLineSync()!);

  double SI;
  SI = (p * r * t)/100;

  print('Simple Interest = $SI');
}
