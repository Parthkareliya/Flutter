//import 'dart:math';

void main() {
  //final shape=Shape();
  final square = Square(side: 10.0);
  print(square.aera());
  final circle = Circle(radius: 5.0);
  print(circle.aera());
}

abstract class Shape {
  double aera();
}

class Square implements Shape {
  Square({this.side});
  final double side;
  double aera() => side * side;
}

class Circle implements Shape {
  Circle({this.radius});
  double pi = 3.1415926535897932;
  final double radius;
  double aera() => radius * radius * pi;
}
