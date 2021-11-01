class Person {
  String? name;
  String? _phone;
  String? address;

  Person(this.name, this._phone, this.address);
  Person.kid(this.name);

  // phone attribute getter & setter
  String get phone => _phone.toString();

  set phone(String value) {
    _phone = value;
  }
}
