import 'package:type_inference/type_inference.dart' as type_inference;

void main(List<String> arguments) {
  // penulisan variabel map dengan tipe yang eksplisit
  // Map<String, dynamic> company = {'name': 'Dicoding', 'yearsFounded': 2015};

  // penulisan variabel dengan var dan Dart akan menentukan tipenya.
  var company = {'name': 'Dicoding', 'yearsFounded': 2015}; // Map<String, Object>

  //----------------------------------------------------------------------------

  // Fish fish = Fish();

  // Aman untuk mengganti Fish menjadi Fish, karena Animal adalah supertype dari Fish.
  // Animal fish = Fish();

  // Melanggar type safety, karena bisa saja Fish memiliki subtype lain dengan perilaku berbeda, misalnya FlyingFish.
  // Shark fish = Fish();  // Error

  // solution: Aman untuk mengganti Shark menjadi Fish (supertype) dan Fish menjadi Shark (subtype).
  // Fish fish = Shark();
}
