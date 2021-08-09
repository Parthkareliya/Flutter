void main() {
  var name = 'Kshitij';

  var age = 27;

  var km = 184.8;

  final person1 = describe(name: name, age: age,km: km);
  final person2 = describe(name: 'ABC', age: 27, km: 190.76);
  
  print(person1);
  print(person2);  
}

String describe({String name, int age, double km}) {
  return "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";
}
//void describe(name,age,km)
  //print("Hello! I'm $name");
  //var age = 27;
 // print("I'm $age years old");
 // var km = 184.8;
 // print("Delhi is $km kilometer far from here");
  
  String describe2({String name, int age, double km}) =>
    // String describe2({ name,  age,  km}) =>
   "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";

void sayName(String name)=> print("Hello I'm $name");
//id sayName(name)=> print("Hello I'm $name");
  

