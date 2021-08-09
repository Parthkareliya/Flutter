void main() {
  
  /*Instance*/
  final person = Person(name: 'Kshitij',age: 27, km: 182.76);
  /* Acess the memeber*/
  //person.name ='Vachhani';
  print(person.name);
  print(person.age);
  print(person.km);
  
}


class Person{
  Person({this.name,this.age,this.km});
  final String name;
  final int age;
  final double km;

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
  

