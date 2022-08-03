import 'package:enumerated_types/enumerated_types.dart' as enumerated_types;

import 'Constants.dart';

void main(List<String> arguments) {
  print(Rainbow.values);
  print(Rainbow.blue.name);
  print(Rainbow.orange.index);

  var weatherForecast = Weather.cloudy;

  switch(weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }

  print(Weather.rain);
}
