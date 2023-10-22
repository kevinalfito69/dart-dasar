import "animal.dart";

void main() {
  var fish = Fish('juki', 4.1, 'red');
  var bird = Bird("Birdy", 2.1, "blue dick");
  bird.fly();
  fish.eat();
  fish.animalName();
  fish.swiming();

  print(fish.age);
}

// inheritance
class Fish extends Animal {
  final String skinColor;

  Fish(String name, double weight, this.skinColor) : super(name, weight);

  void swiming() {
    print('$name swiming');
  }
}

/*
Setelah kelas mengimplementasikan interface,
maka kelas tersebut wajib mengimplementasikan semua metode yang ada di dalam interface
 */
class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, double weight, this.featherColor) : super(name, weight);

  // Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface atau kelas induknya, lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
  @override
  void fly() {

    print('$name is flying');
  }
}

class Flyable {
  void fly() {}
}
