void main() {
  
  /*Instance*/
  final person = Person(name: 'Kshitij',age: 27, km: 182.76);
  /* Acess the memeber*/
  //person.name ='Vachhani';
  print(person.name);
  print(person.age);
  print(person.km);
  
  print(person.describe());
  
}


class Person{
  Person({this.name,this.age,this.km});
  final String name;
  final int age;
  final double km;
  
 /* String describe() {
  return "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";
}*/

  
  String describe() =>
    // String describe2({ name,  age,  km}) =>
   "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";

void sayName()=> print("Hello I'm $name");
//id sayName(name)=> print("Hello I'm $name");
  

}



