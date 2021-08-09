class Person {
  String name = 'kshitij';
  int age = 5;

  Person({String inputName = 'kshitij', int age = 5}) {
    name = inputName;
    this.age = age;
  }
}

double addNumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  var p1 = Person(inputName: 'Kshitij', age: 27);
  var p2 = Person(inputName: 'abc', age: 27);
//  p2.name = 'Vachhani';
  print(p1.name);
  print(p2.age);
  print(p1.age);
  double finalResult;
  finalResult = addNumbers(1, 1);
  print(finalResult + 1);
  print('Hello');
}
