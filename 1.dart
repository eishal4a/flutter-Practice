import 'dart:io';

void main() {
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your CGPA: ');
  double cgpa = double.parse(stdin.readLineSync()!);

  print('\n--- User Information ---');
  print('Name: $name');
  print('Age: $age');
  print('Height: $cgpa');
}
