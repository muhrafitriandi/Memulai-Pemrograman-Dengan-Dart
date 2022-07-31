import 'package:variable_scope/variable_scope.dart' as variable_scope;

// var price = 300000;

void main(List<String> arguments) {
  // var isAvailableForDiscount = true;
  // var price = 300000;
  // num discount = 0;
  // if (isAvailableForDiscount) {
  //   discount = 10 / 100 * price;
  // }
  // print('You need to pay: ${price - discount}');

  // var price = 300000;
  // var discount = checkDiscount(price);
  // print('You need to pay: ${price - discount}');

  // var discount = checkDiscount(price);
  // print('You need to pay: ${price - discount}');
}

// num checkDiscount(num price) {
//   num discount = 0;
//   if (price >= 100000) {
//     discount = 10 / 100 * price;
//   }
//
//   return discount;
// }

// variabel scope global variabel
// num checkDiscount(num price) {
//   num discount = 0;
//   if (price >= 100000) {
//     discount = 10 / 100 * price;
//   }
//
//   return discount;
// }

// variabel scope level control flow
num checkDiscount(num price) {
  num discount = 0;
  if (!discountApplied) { // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }

  return discount;
}

