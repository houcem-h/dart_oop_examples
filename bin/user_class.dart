import './person_class.dart';
import './address_class.dart';

class User extends Person {
  String login;
  String password;

  User(String name, String phone, Address address, this.login, this.password)
      : super(name, phone, address: address);
}
