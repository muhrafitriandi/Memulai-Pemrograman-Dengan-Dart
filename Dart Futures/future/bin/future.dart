import 'package:future/future.dart' as future;

void main(List<String> arguments) {
  // print('Creating the future');
  // print('main() done');

  //----------------------------------------------------------------------------

  // final myFuture = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  // print('main() done');
  /* note: seluruh fungsi main akan dieksekusi sebelum fungsi yang ada di dalam Future().
           ini disebabkan karena future masih berstatus uncompleted.
   */

  //----------------------------------------------------------------------------

  // Completed with Data
  getOrder().then((value) {
    print('Your ordered: $value');
  })
  // Completed with Error
  .catchError((error) {
    print('Sorry. $error');
  })
  //-----------------------
  /* whenComplete: Method yang akan dijalankan ketika suatu fungsi Future selesai dijalankan,
     tak peduli apakah menghasilkan nilai atau eror.
   */
  .whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

// Uncompleted
// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Coffee Boba';
//   });
// }

// Completed with Error
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}