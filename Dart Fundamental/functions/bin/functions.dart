import 'package:functions/functions.dart' as functions;

void main(List<String> arguments) {
  // greet();

  greet("Dicoding", 2015);

  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  // greetNewUser('Widy', 20, true);
  // greetNewUser('Widy', 20);
  // greetNewUser('Widy');
  // greetNewUser();

  greetNewUser(name: 'Widy', age: 20, isVerified: true);
  greetNewUser(name: 'Widy', age: 20);
  // greetNewUser(age: 20);
  // greetNewUser(isVerified: true);
}

// void greet() {
//   print('Hello!');
// }

// function with parameters
void greet(String name, int bornYear) {
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

// function with return type
double average(num num1, num num2) => (num1 + num2) / 2; // arrow syntax

// optional parameters
// void greetNewUser([String? name, int? age, bool isVerified = false]) {}

// named optional parameters
// void greetNewUser({String? name, int? age, bool? isVerified}) {}

// required parameters
void greetNewUser({required String name, required int age, bool isVerified = false}) {}



