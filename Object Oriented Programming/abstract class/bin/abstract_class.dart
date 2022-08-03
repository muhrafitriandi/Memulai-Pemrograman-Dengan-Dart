import 'package:abstract_class/abstract_class.dart' as abstract_class;

import 'Animal.dart';
import 'Cat.dart';

void main(List<String> arguments) {
  // var dicodingCat = Animal('Gray', 2, 4.2); // Error: The class 'Animal' is abstract and can't be instantiated.

  var dicodingCat = Cat('Gray', 2, 4.2)
      ..walk();
}
