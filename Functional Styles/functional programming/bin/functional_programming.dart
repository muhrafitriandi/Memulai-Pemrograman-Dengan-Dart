import 'package:functional_programming/functional_programming.dart' as functional_programming;

void main(List<String> arguments) {
  print(fibonacci(10));

  // immutable variables
  var x = 5;
  x = x + 1; // Contoh variable yang tidak immutable
}

// pure functions
int sum(int num1, int num2) {
  return num1 + num2;
}

// recursion
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if(n == 1) {
    return 1;
  } else {
    print(fibonacci(n - 1) + fibonacci(n - 2));
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
