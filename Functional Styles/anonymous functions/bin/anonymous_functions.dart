import 'package:anonymous_functions/anonymous_functions.dart' as anonymous_functions;

void main(List<String> arguments) {
  var sum = (int num1, int num2) => num1 + num2;
  Function printLambda = () => print('This is lambda function');

  printLambda();
  print(sum(3, 4));
}
