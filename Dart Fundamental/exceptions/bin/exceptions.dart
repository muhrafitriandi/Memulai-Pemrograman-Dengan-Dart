import 'package:exceptions/exceptions.dart' as exceptions;

void main(List<String> arguments) {
  // error: IntegerDivisionByZeroException
  // var a = 7;
  // var b = 0;
  // print(a ~/ b);

  // solution:
  try {
    var a = 7;
    var b = 1;
    print(a ~/ b);
  } on Exception {
    print('Can not divide by zero.');
  }

  // menangani exception yang tidak diketahui secara spesifik
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }

  // melihat detail exception dan di baris mana exception tersebut terjadi
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  }

  // Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
