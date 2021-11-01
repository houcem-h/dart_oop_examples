class Address {
  int _houseNumber;
  String _street;
  String _city;
  int _postalCode;

  Address(this._houseNumber, this._street, this._city, this._postalCode);

  // getters
  int get houseNumber => _houseNumber;
  String get street => _street;
  String get city => _city;
  int get postalCode => _postalCode;

  // setters
  set houseNumber(int value) {
    _houseNumber = value;
  }

  set street(String value) {
    _street = value;
  }

  set city(String value) {
    _city = value;
  }

  set postalCode(int value) {
    _postalCode = value;
  }
}
