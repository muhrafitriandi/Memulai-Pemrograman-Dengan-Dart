import '../Mixin.dart';
import 'Performer.dart';

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}