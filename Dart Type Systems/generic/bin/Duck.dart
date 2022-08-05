import 'Bird.dart';
import 'Mixin.dart';

class Duck extends Bird with Walkable, Flyable, Swimmable {
  Duck.empty() : super.empty() {
    print("No Duck.");
  }
  Duck(super.name, super.age, super.weight, super.featherColor);
}