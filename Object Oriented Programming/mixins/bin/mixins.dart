import 'package:mixins/mixins.dart' as mixins;

import 'practice-1/Cat.dart';
import 'practice-1/Duck.dart';
import 'practice-2/Musician.dart';

void main(List<String> arguments) {
  var donald = Duck();
  var garfield = Cat();

  garfield.walk();

  donald.walk();
  donald.swim();

  //----------------------------------------------------------------------------

  var arielNoah = Musician();
  arielNoah.showTime();
}
