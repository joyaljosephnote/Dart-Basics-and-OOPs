import 'dart:io';

abstract class Animal {
  //Properties

  String? name;
  double? speed;

  //consructor
  Animal(this.name, this.speed);

  //Abstract method
  void run();
}

mixin CanRun on Animal {
  //Importation of abstract method
  @override
  void run() => print("$name is Running at speed $speed");
}

class Cat extends Animal with CanRun {
  Cat(String name, double speed) : super(name, speed);
}

void main() {
  Cat c = Cat("Catty", 10);
  c.run();
}
