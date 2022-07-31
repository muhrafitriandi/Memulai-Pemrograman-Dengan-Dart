import 'package:data_types/data_types.dart' as data_types;
import 'dart:io';

void main(List<String> arguments) {
  // type inference
  // var greetings = 'Hello Dart!';  // String
  // var myAge = 20;                 // integers

  // List of Data Types
  String greetings = 'Hello Dart!';
  int myAge = 20;
  double pi = 3.14;
  num kg = 18.2;
  bool isDeath = true;
  String company = "Dicoding";
  List fruitNames = ["Banana", "Apple", "Grape"];
  Map gender = {"Rafi": "Pria"};

  // var x;  // dynamic
  // x = 7;
  // x = 'Dart is great';
  // print(x);

  // var x = 7;  // int
  // x = 'Dart is great'; // Kesalahan assignment
  // print(x);

  // Program Menerima Input Pengguna
  stdout.write("Nama Anda : "); String name = stdin.readLineSync()!;
  stdout.write("Usia Anda : "); int age = int.parse(stdin.readLineSync()!);
  print("Halo $name, usia Anda $age tahun");
}
