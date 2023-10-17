
class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

// ini constructor
  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }


}

void main(){

  var person = Person("Tami", "Banjarmasin");
  print(person.name);
  print(person.address);
 

}