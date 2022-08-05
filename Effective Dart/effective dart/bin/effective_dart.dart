import 'package:effective_dart/effective_dart.dart' as effective_dart;

void main(List<String> arguments) {
  // 1. DO name types using UpperCamelCase.
  // abstract class Animal {}
  // abstract class Mammal extends Animal {}
  // mixin Flyable {}
  // class Cat extends Mammal with Walkable {}

  // ---------------------------------------------------------------------------

  // 2. DON’T use prefix letters.
  // var instance; // good
  // var mInstance; // bad

  // ---------------------------------------------------------------------------

  // 3. PREFER starting function or method comments with third-person verbs.
  // Returns `true` if [username] and [password] inputs are valid.
  // bool isValid(String username, String password) { }

  // ---------------------------------------------------------------------------

  // 4. PREFER a noun phrase for a non-boolean property or variable.
  // GOOD
  // cat.furColor;
  // calculator.firstNumber;
  // list.length;

  // BAD
  // list.deleteItems;

  // property booleans PREFER use non-imperative verb
  // list.isEmpty
  // dialog.isOpen

  // ---------------------------------------------------------------------------

  // 5. DO use ?? to convert null to a boolean value.
  // problem: The code below will generate an exception when the stock is null.
  // if(stock?.isEnough) {
  //   print('Making you a cup of coffee...');
  // }

  // solution: returns a default value when the initial value is null.
  // stock?.isEnough ?? false;

  // ---------------------------------------------------------------------------

  // 6. AVOID using curly braces in interpolation when not needed.
  // print('Hi, ${name}, You are ${thisYear - birthYear} years old.');

  // simple string interpolation without curly braces {}
  // print('Hi, $name, You are ${thisYear - birthYear} years old.');

  // ---------------------------------------------------------------------------

  // 7. PREFER async/await over using raw futures.
  // raw future
  // void main() {
  //   getOrder().then((value) {
  //     print('You order: $value');
  //   })
  //       .catchError((error) {
  //     print('Sorry. $error');
  //   });
  //   print('Getting your order...');
  // }

  // async-await
  // void main() async {
  //   print('Getting your order...');
  //   try {
  //     var order = await getOrder();
  //     print('You order: $order');
  //   } catch (error) {
  //     print('Sorry. $error');
  //   }
  // }

  // ---------------------------------------------------------------------------

  // 8. CONSIDER making the code read like a sentence.
  // “If store is open ...”
  // If (store.isOpen)

  // “hey garfield, eat!”
  // garfield.eat();

  // Bad example
  // Ambigu apakah memerintahkan toko untuk tutup atau mendapatkan status dari toko
  // If (store.close)

  // ---------------------------------------------------------------------------

  // 9. CONSIDER using function type syntax for parameters.
  // List filter(bool predicate(item)) { }

  // common notation for function types
  // List filter(Function predicate) { }  // function type syntax
}
