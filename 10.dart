abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => pi * radius * radius;
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() => side * side;
}

void main() {
  Shape c = Circle(4.0);
  Shape s = Square(3.0);

  print('Circle Area: ${c.area()}');
  print('Square Area: ${s.area()}');
}
