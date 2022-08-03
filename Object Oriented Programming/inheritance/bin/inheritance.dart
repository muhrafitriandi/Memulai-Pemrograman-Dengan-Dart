import 'package:inheritance/inheritance.dart' as inheritance;

import 'Cat.dart';

void main(List<String> arguments) {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);
}
