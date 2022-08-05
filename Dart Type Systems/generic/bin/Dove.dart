import 'Bird.dart';
import 'Mixin.dart';

class Dove extends Bird with Walkable, Flyable {
  Dove.empty() : super.empty() {
    print("No Dove.");
  }
  Dove(super.name, super.age, super.weight, super.featherColor);
}