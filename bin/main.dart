import './person_class.dart';

void main() {
  Person father = Person("Houcem Hedhly", "98765432", "Bizerte");
  print(father.name); // Houcem Hedhly
  print(father.phone); // 98765432

  Person son = Person.kid("Haroun Hedhly");
  print(son.name); // Haroun Hedhly
}
