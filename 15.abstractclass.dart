void main(){
  //final shape=Shape();
  final square = Square (side:10.0);
  print(square.aera());
}

abstract class Shape {
  double aera(); 
}

class Square implements Shape{
  Square ({this.side});
    final double side;
  double aera()=> side * side;
} 