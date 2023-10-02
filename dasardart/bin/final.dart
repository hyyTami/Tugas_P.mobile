void main () {
  var firstname = 'Muhammad';
  final lastname = 'Haitami'; //agar  value dari variabel suatu tipe data tidak bisa di ubah ubah atau mutlak
  final waktu_saat_kompilasi = new DateTime.now();
  firstname ='Ahmad'; // awalnya Haitami bisa di ubah jadi Ahmad karna tdk pakai tipe data FINAL
  
  print(firstname);
  print(lastname);
  print(waktu_saat_kompilasi); 
 

  // contoh lain final 
  // void main() {
  // final umur = 21;
  // umur = 22; 
  // error: 'umur', a final variable, can only be set once
 
}