import './person_class.dart';

class Employee extends Person {
  double salary;

  Employee(String name, String phone, this.salary) : super(name, phone);
}
