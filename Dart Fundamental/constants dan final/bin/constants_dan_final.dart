import 'package:constants_dan_final/constants_dan_final.dart' as constants_dan_final;
import 'dart:io';

// nilai bersifat compile-time constants
const num pi = 3.14;

void main(List<String> arguments) {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // nilai masih bisa diinisialisasi ketika runtime
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

//  lastName = 'Dart'; Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
