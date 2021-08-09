void main() {
  
  /*Instance*/
  //final person = Person(name: 'Kshitij',age: 27, km: 182.76);
  /* Acess the memeber*/
  //person.name ='Vachhani';
  //print(person.name);
  //print(person.age);
  //print(person.km);
  
  // print(person.describe());
  
  final employee = Employee(name: 'Kshitij',age: 27, km: 182.76,taxcode: 'ABC12',salary: 50000);
  employee.sayName();
  print(employee.toString());
  //print(employee);
   
  
}


class Person{
  Person({this.name,this.age,this.km});
  final String name;
  final int age;
  final double km;
  
 /* String describe() {
  return "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";
}*/

  @override
  String toString()=> 'name: $name, age: $age,km $km';
  String describe() =>
    // String describe2({ name,  age,  km}) =>
   "Hello! I'm $name.I'm $age years old. Delhi is $km kilometer far from here";

void sayName()=> print("Hello I'm $name");
//id sayName(name)=> print("Hello I'm $name");
}

class Employee extends Person{
  Employee ({String name, int age, double km, this.taxcode,this.salary})
    :super(name:name,age:age,km:km);
  final String taxcode;
  final int salary;
  
  @override
  String toString()=> "${super.toString()},taxcode: $taxcode,salary: $salary";
}
