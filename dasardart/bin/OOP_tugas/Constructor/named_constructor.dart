class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name , this.address);

  Person.WithName (this.name);
   
  Person.WithAddress (this.address);

}

void main(){

  var person1 = Person.WithName ("Tami");
  print(person1.name);
  print(person1.address);
  print('\n');

  var person2 = Person.WithAddress ("Banjarmasin");
  print(person2.name);
  print(person2.address); 
  print('\n');

  var person3 = Person("Tami", "Banjar");
  print(person3.name);
  print(person3.address);

}

