import 'dart:io';


void main() {
  List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];

  print("Original List: $fruits");
  List<String> reversedFruits = fruits.reversed.toList();

  print("Reversed List: $reversedFruits");
}
