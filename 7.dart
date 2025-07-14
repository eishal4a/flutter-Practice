class Person {
  String _name = '';

  String get name => _name;

  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    }
  }
}

void main() {
  Person p = Person();
  p.name = 'Emma';
  print('Person Name: ${p.name}');
}
