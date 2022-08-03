import 'Animal.dart';

class Cat extends Animal {
  Cat(super.name, super.age, super.weight);

  void walk() => print('$name is walking');

}