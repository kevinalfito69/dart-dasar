
import "animal.dart";
void main(){
  var animal = Animal("JOhn", 4.0);
  animal.eat();
  var fish = Fish('juki', 4.1, 'red');
  fish.eat();
  fish.animalName();
  fish.swiming();
  print(animal.age);
}
// inheritance
class Fish extends Animal{
  final String skinColor;
  Fish(String name, double weight, this.skinColor)
      :super(name,weight);

  void swiming(){
    print('$name swiming');
  }
}