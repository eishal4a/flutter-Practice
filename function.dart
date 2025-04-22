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
        int Result = Remainder(value1, value2);
        print("Result= $Result");
        break;
      }
    case 'Addition':
      {
        int Result = Addition(value1, value2);
        print("Result= $Result");
        break;
      }
    case 'Subtraction':
      {
        int Result = Subtraction(value1, value2);
        print("Result= $Result");
        break;
      }
    case 'Multiplication':
      {
        int Result = Multiplication(value1, value2);
        print("Result= $Result");
        break;
      }
    case 'Division':
      {
        double Result = Division(value1, value2);
        print("Result= $Result");
        break;
      }
  }}
  
  int Addition(int x, int y) {
    return x + y;
  }
  int Subtraction(int x, int y) {
    return x - y;
  }
  double Division(int x, int y) {
    return x / y;
  }
  int Multiplication(int x, int y) {
    return x * y;
  }
  int Remainder(int x, int y) {
  return x % y;
}


