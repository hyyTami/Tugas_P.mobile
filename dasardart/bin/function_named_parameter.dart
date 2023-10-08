void greet({String? name, String? title, String? nama2}) {
  print('Hello $title $name $nama2' );
}

void main() { // agar bisa menulis parameter tanpa berurut
  greet(name :"Alice");
  greet(title: 'Dr. ', name: 'Alice');
  greet(title: 'Dr.', nama2: 'Flamesworth', name: 'Alice');

  
}
