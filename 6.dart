import 'dart:io';

void main() {
  int x;

  stdout.write("Enter a value:");
  x = int.parse(stdin.readLineSync()!);

  if (x> 0) {
    print('This is positive number');
  }
  else if (x<0) {
    print('This is negative number');
  }
  if (x == 0) {
    print('This is zero');
  }
}
