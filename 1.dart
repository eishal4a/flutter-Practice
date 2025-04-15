import 'dart:io';

void main() {
  stdout.write('Enter your name:');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your height in feet:');
  double height = double.parse(stdin.readLineSync()!);

  stdout.write('Enter your weight(in kg):');
  double weight = double.parse(stdin.readLineSync()!);

  print('\n--- User Information ---');
  print('Name: $name');
  print('Name: $age');
  print('Name: $height feet');
  print('Name: $weight kg');
}
