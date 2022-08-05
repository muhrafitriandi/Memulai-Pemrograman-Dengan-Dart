class Animal {
  late String _name;
  late int _age;
  late double _weight;

  Animal(this._name, this._age, this._weight);
  Animal.empty();

  String get name => _name;

  int get age => _age;

  double get weight => _weight;
}