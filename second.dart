void main() {
  var name = 'Kshitij';

  /*print("Hello! I'm $name");
  print("My name has ${name.length} words");*/
  var age = 27;
  // age = 'Vachhani';
  //print("I'm $age years old");
  var km = 184.8;
  //print ("Delhi is $km kilometer far from here");

  describe(name, age, km);
  describe('ABC', 27, 190.76);
}

void describe(String name, int age, double height) {
  print("Hello! I'm $name");
  //print("My name has ${name.length} words");
  dynamic age = 27;
  // age = 'Vachhani';
  print("I'm $age years old");
  var km = 184.8;
  print("Delhi is $km kilometer far from here");
}
