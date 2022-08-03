import 'package:implicit_interface/implicit_interface.dart' as implicit_interface;

import 'Bird.dart';

void main(List<String> arguments) {
  var bird = Bird('Rio', 12, 5.4, 'Blue')
      ..fly();
}
