import './person_class.dart';
import './address_class.dart';

void main() {
  Address fatherAddress = Address(90, "Zarzouna", "Bizerte", 7021);
  Person father = Person("Houcem Hedhly", "98765432", fatherAddress);
  print(father.name); // Houcem Hedhly
  print(father.phone); // 98765432

  Person son = Person.kid("Haroun Hedhly");
  print(son.name); // Haroun Hedhly
}
