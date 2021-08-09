void main() {
  var name = 'Kshitij';

  var age = 27;

  var km = 184.8;

  describe(name, age, km);
  describe('ABC', 27, 190.76);
}

void describe(String name, int age, double km) {
//void describe(name, age, km){
  print("Hello! I'm $name");
 //var age = 27;
  print("I'm $age years old");
  //var km = 184.8;
  print("Delhi is $km kilometer far from here");
}
