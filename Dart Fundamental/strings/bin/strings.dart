import 'package:strings/strings.dart' as strings;

void main(List<String> arguments) {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  print('"What do you think of Dart?" he asked');

  print('"I think it\'s great!" I answered confidently');  // escape string

  print("Windows path: C:\\Program Files\\Dart");

  var name = 'Rafi';
  print('Hello $name, nice to meet you.'); // string interpolation
  print('1 + 1 = ${1 + 1}');

  print(r'Dia baru saja membeli komputer seharga $1,000.00'); // string raw untuk mengabaikan interpolation

  print('Hi \u2665'); // runes
/*
  output :
    Hi ♥
*/
}
