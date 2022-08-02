import 'package:while_and_do_while/while_and_do_while.dart' as while_and_do_while;
import 'dart:io';

void main(List<String> arguments) {
  var i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }

  // ---------------------------------------------------------------------------

  do {
    print(i);
    i++;
  } while (i <= 100);

  // ---------------------------------------------------------------------------

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      notValid = false;
    }
  } while (notValid);

  // ---------------------------------------------------------------------------

  var j = 1;

  while (j < 5) {
    print(j);
    j++;
  }
}
