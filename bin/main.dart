import './person_class.dart';
import './address_class.dart';
import './employee_class.dart';

void main() {
  Address fatherAddress = Address(90, "Zarzouna", "Bizerte", 7021);
  Person father = Person("Houcem Hedhly", "98765432", address: fatherAddress);
  print(father.name); // Houcem Hedhly
  print(father.phone); // 98765432

  Person son = Person.kid("Haroun Hedhly");
  print(son.name); // Haroun Hedhly

  Employee developper = Employee("Lyne Hedhly", "99887766", 2345);
  print(developper.phone); // 99887766

  print(
      "Developper's name: ${developper.name.toString().toUpperCase()} and she's paied ${developper.salary}");
  // Developper's name: LYNE HEDHLY and she's paied 2345.0

  // before overload speak method
  //print(developper.speak("Hello World!")); // this persons says: Hello World!

  // after overload speak method : option 1
  // print(developper.speak("Hello World!")); // Hi, this is an employee. this persons says: Hello World!

  // after overload speak method : option 2
  print(developper
      .speak("Hello World!")); // Hi, this is an employee. he says: Hello World!
}
