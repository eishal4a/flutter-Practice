import 'dart:math';

double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5.0;
  print('Area of Circle with radius $radius is ${areaOfCircle(radius)}');
}
