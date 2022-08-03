import 'package:properties_and_methods/properties_and_methods.dart' as properties_and_methods;

import 'Animal.dart';

void main(List<String> arguments) {
  var dicodingCat = Animal('Gray', 2, 4.2);

  dicodingCat.eat();
  dicodingCat.poop();
  print(dicodingCat.weight);
}
