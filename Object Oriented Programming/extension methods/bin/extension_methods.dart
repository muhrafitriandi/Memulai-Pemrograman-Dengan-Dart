import 'package:extension_methods/extension_methods.dart' as extension_methods;

import 'extensions.dart';

void main(List<String> arguments) {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}
