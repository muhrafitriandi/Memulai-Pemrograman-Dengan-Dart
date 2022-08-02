import 'package:for_loops/for_loops.dart' as for_loops;
import 'dart:io';

void main(List<String> arguments) {
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  // }

  for (int i = 1; i <= 10; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}
