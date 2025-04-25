import 'dart:io';

void main() {

  stdout.write("Enter value 1:");
  int value1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value 2:");
  int value2 = int.parse(stdin.readLineSync()!);
  int Result = Multiplication(value1, value2);
  print("Result= $Result");
}
int Multiplication(int x, int y) {
    return x * y;
  }
