import 'package:set_collection/set_collection.dart' as set_collection;

void main(List<String> arguments) {

  var numberSet = {1, 4, 6};
  // set = menyimpan nilai yang unik/membuang angka yang sama
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  //----------------------------------------------------------------------------

  print(anotherSet);

  //----------------------------------------------------------------------------

  // menambahkan satu data
  numberSet.add(6);
  // menambahkan data sekaligus
  numberSet.addAll({2, 2, 3});

  //----------------------------------------------------------------------------

  // menghapus nilai
  numberSet.remove(3);

  //----------------------------------------------------------------------------

  print(numberSet);

  //----------------------------------------------------------------------------

  // menampilkan data pada indeks tertentu
  print(numberSet.elementAt(2));

  //----------------------------------------------------------------------------
  // union & intersection
  // union = untuk menggabungkan kedua set dengan menampilkan nilai yang unik
  // intersection = untuk menggabungkan kedua set dengan menampilkan nilai yang sama
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
