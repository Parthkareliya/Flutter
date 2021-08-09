void main() {
  var name = 'Kshitij';

  var age = 27;

  var km = 184.8;

  final person1 = describe(name, age, km);
  final person2 = describe('ABC', 27, 190.76);
  
  print(person1);
  print(person2);  
}

String describe(String name, int age, double km) {
  return "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";
//void describe(name,age,km)
  //print("Hello! I'm $name");
  //var age = 27;
 // print("I'm $age years old");
 // var km = 184.8;
 // print("Delhi is $km kilometer far from here");
}
