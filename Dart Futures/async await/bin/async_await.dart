import 'package:async_await/async_await.dart' as async_await;

void main(List<String> arguments) async {
  print('Getting your order...');
  try {
    // Completed with Data
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    // Completed with Error
    print('Sorry. $error');
  } finally {
    /* blok yang akan dijalankan ketika suatu fungsi Future selesai dijalankan,
     tak peduli apakah menghasilkan nilai atau eror.
   */
    print('Thank you');
  }
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
