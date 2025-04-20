import 'dart:io';

void main() {
  int calculus, OOP, Database;
  double average;
  print("Enter your marks in Calculus: ");
  calculus = int.parse(stdin.readLineSync()!);
  print("Enter your marks in OOP: ");
  OOP = int.parse(stdin.readLineSync()!);
  print("Enter your marks in Database: ");
  Database = int.parse(stdin.readLineSync()!);
  average = (calculus + OOP + Database) / 3.0;
  print("Your average is: $average");
  if (average >= 90) {
    print("A+ grade");
  }
  else if (average >= 80) {
    print("A grade");
  }
  else if (average >= 70) {
    print("B grade");
  }
  else if (average >= 60) {
    print("C grade");
  }
  else {
    print("Fail");
  }
}
