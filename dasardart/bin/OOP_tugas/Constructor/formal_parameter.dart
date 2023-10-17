class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

// formal parameter
  Person (this.name, this. address);
   

}

void main(){

  var person = Person("Tami", "Banjarmasin");
  print(person.name);
  print(person.address);

}

