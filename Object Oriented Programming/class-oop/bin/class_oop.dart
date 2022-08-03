import 'package:class_oop/class_oop.dart' as class_oop;

import 'Animal.dart';

void main(List<String> arguments) {
  var dicodingCat = Animal('Gray', 2, 4.2);
  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
