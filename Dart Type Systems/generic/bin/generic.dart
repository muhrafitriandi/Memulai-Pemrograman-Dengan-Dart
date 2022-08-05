import 'package:generic/generic.dart' as generic;

import 'Bird.dart';
import 'Dove.dart';
import 'Duck.dart';

void main(List<String> arguments) {
  List<int> numberList = [1, 2, 3, 4, 5];
  List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
  List dynamicList = [1, 2, 3, 'empat'];  // List<dynamic>

  List<Bird> birdList = [Bird.empty(), Dove.empty(), Duck.empty()];

  // compile error: karena objek Animal belum tentu merupakan objek Bird.
  // List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()];

  // runtime error: karena List<Animal> bukan merupakan subtype dari List<Bird>.
  // List<Bird> myBird = List<Animal>();
}
