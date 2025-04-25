import "dart:io";

void main() {
  stdout.write("Enter a number(1-3):");
  String? x = stdin.readLineSync();
  switch (x) {
    case '1':
      {
        print("Apple");
        break;
      }
    case '2':
      {
        print("Banana");
        break;
      }
    case '3':
      {
        print("Mango");
        break;
      }
  }
}
