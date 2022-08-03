abstract class Animal {
  late String _name;
  late int _age;
  late double _weight;

  Animal(this._name, this._age, this._weight);

  double get weight => _weight;

  int get age => _age;

  String get name => _name;
}