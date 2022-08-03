class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal.Empty();
  Animal(this._name, this._age, this._weight);
  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.Weight(this._weight);

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  void eat() {
    print('$_name is eating.');
  }
}