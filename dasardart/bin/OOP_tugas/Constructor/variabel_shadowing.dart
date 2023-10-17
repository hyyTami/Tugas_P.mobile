
class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

//variabel shadowing
  Person(String name, String address){
    name = name;
    address = address;
  }

}

void main(){

  var person = Person("Tami", "Banjarmasin");
  print(person.name);
  print(person.address);

}