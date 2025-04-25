import 'dart:io';

void main() {
  int x;

  stdout.write("Enter a value:");
  x = int.parse(stdin.readLineSync()!);

  iseven(x);
}

iseven(int a) {
  if (a % 2 == 0) {
    print("It is even");
  } else {
    print("It is odd");
  }
}
