class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

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
}