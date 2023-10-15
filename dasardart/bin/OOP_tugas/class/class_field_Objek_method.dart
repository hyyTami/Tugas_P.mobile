class Person { // ini adalah class nya

 // dibawah ini adalah field atau properties
  String name = "Guest";
  String? address;
  final String country = "Indonesia";


// di bawah ini adalah method atau function
 void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

  void hello(){
    print("Hello, my name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }

}
// extension method
extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $name");
  }

}


void main(){

  
  var person1 = Person(); //jadi objek ke satu

  // ini untuk manipulasi field
  person1.name = "Muhammad Haitami";
  person1.address = "Banjarmasin";
  // person1.country = "Singapore"; tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);


// menjalankan method dengan cara class.namamethod
  person1.sayHello("Ririn");
  person1.hello();
  person1.sayGoodBye("Ale");

  Person person2 = Person(); //Person person2 = Person(); jadi objek ke 2
  print(person2);

}