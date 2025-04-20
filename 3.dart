import 'dart:io';

void main() {

  int marks;

  stdout.write("Enter Marks to check grade:");
  marks = int.parse(stdin.readLineSync()!);


  if (marks>= 20 && marks <= 40) {
    print("Grade : Fail");
  } else if (marks >= 41 && marks <= 61) {
    print("Grade: C");
  } else if (marks >= 62 && marks <= 80) {
    print("Grade : B");
  } 
  else if(marks >= 81 && marks <= 100){
    print("Grade : A");
  }
  else {
    print("wrong");
  }

}
