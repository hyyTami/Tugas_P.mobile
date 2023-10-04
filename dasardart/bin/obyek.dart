void main() {
  //Merupakan kelas dasar dari semua object yang ada di dart
  Object object = "Penulis";
  print(object);

//Selanjutnya adalah Object yang dari class. Kita bisa menuliskan constructor untuk  menginisialisasi isinya. Contoh:
  Person penulis = Person("Gilang Pratama", 27);
  
  print(penulis);
  print(penulis.name);
  print(penulis.age);
}

class Person{
  String name;
  int age;
  Person(this.name, this.age);
}
