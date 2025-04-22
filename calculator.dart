import 'dart:io';

void main() {
  stdout.write("Enter value 1:");
  int value1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value 2:");
  int value2 = int.parse(stdin.readLineSync()!);
  stdout.write("What operation you want to do on value 1 and 2 :");
  String? value = stdin.readLineSync();

  switch (value) {
    case 'Remainder':
      {
        int c = value1 % value2;
        print("Remainder of value 1 and 2 is :$c");
        break;
      }
    case 'Addition':
      {
        int c = value1 + value2;
        print("Addition of value 1 and 2 is :$c");
        break;
      }
    case 'Subtraction':
      {
        int c = value1 - value2;
        print("Subtraction of value 1 and 2 is :$c");
        break;
      }
    case 'Multiplication':
      {
        int c = value1 * value2;
        print("Multiplication of value 1 and 2 is :$c");
        break;
      }
    case 'Division':
      {
        double c = value1 / value2;
        print("Division of value 1 and 2 is :$c");
        break;
      }
  }
}
