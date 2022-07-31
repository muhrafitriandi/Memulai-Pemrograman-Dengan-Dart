import 'package:null_safety/null_safety.dart' as null_safety;

void main(List<String> arguments) {
  // String name = 'John Doe';
  // int age = 23;
  // String? favoriteFood = null;
  // buyAMeal(favoriteFood);

  String favoriteFood = 'Mie Ayam';
  buyAMeal(favoriteFood!);
}

// void buyAMeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('Bought Nasi Goreng');
//   } else {
//     print('Bought $favoriteFood');
//   }
// }

void buyAMeal(String favoriteFood) {
  print('Bought $favoriteFood');
}