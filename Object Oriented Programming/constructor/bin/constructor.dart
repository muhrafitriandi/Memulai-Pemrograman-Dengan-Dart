import 'package:constructor/constructor.dart' as constructor;
import 'Animal.dart';

void main(List<String> arguments) {
  var dicodingCat = Animal('Gray', 2, 4.2);
  print(dicodingCat.name);
  print(dicodingCat.age);
  print(dicodingCat.weight);
}
