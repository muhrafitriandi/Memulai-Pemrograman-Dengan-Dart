import 'package:closures/closures.dart' as closures;

void main(List<String> arguments) {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
