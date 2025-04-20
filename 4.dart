import 'dart:io';

void main() {
  int age;

  print('Enter your age:');
  age = int.parse(stdin.readLineSync()!);

  if (age > 18) {
    print('You are eligile');
  } else {
    print('You are not eligile');
  }
}
