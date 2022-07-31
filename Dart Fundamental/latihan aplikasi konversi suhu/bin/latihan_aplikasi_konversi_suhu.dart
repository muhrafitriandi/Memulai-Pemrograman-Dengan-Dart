import 'package:latihan_aplikasi_konversi_suhu/latihan_aplikasi_konversi_suhu.dart' as latihan_aplikasi_konversi_suhu;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan suhu dalam Fahrenheit: "); num fahrenheit = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan suhu dalam Reamur: "); num reamur = num.parse(stdin.readLineSync()!);
  stdout.write("Masukkan suhu dalam Kelvin: "); num kelvin = num.parse(stdin.readLineSync()!);

  var fahrenheitToCelcius = (fahrenheit - 32) * 5 / 9;
  var reamurToCelcius = reamur * 5 / 4;
  var kelvinToCelcius = kelvin - 273.15;
  print("$fahrenheit derajat Fahrenheit = $fahrenheitToCelcius derajat celcius");
  print("$reamur derajat Reamur = $reamurToCelcius derajat celcius");
  print("$kelvin derajat Kelvin = $kelvinToCelcius derajat celcius");
}
