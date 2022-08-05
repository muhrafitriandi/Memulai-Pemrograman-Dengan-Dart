import 'package:higher_order_functions/higher_order_functions.dart' as higher_order_functions;

void main(List<String> arguments) {
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  fibonacci.forEach((item) {
    print(item);
  });

  //----------------------------------------------------------------------------

  // Opsi 1
  // Function sum = (int num1, int num2) => num1 + num2;
  // myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}

// error: karena tidak menentukan spesifikasi dari fungsi seperti jumlah parameter atau nilai kembaliannya.
// void myHigherOrderFunction(String message, Function myFunction) {
//   print(message);
//   print(myFunction(4));
// }

// solution
void myHigherOrderFunction(String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));  // sum(3, 4)    // return 3 + 4
}
