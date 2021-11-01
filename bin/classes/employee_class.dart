import './person_class.dart';
import './../interfaces/walker_interface.dart';

class Employee extends Person implements Walker {
  double salary;

  Employee(String name, String phone, this.salary) : super(name, phone);

  @override
  String speak(String sentence) =>
      "Hi, this is an employee. he says: $sentence";

  @override
  void walk() {
    print("Employee is walking");
  }
}
