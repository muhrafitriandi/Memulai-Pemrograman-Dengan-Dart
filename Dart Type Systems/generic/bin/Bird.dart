import 'Animal.dart';

class Bird extends Animal {
  late String featherColor;

  Bird.empty() : super.empty();
  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);
}