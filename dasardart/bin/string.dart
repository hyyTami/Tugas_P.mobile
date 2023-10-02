void main () {
  String nama; // deklarasi tidak langsung
  nama = ' Nama ulun Muhammad Haitami';
  print(nama);


  String Nama = ' Nama saya Muhammad Haitami'; //variabel deklarasi langsung
   print(Nama);
  
 // String expression
 String firstname = 'Muhammad ';
 String lastname = 'Haitami';
  var fullname = '$firstname ${lastname}';
  print(fullname);

  // backlash
  var text = 'this is \'dart \'\$COOL';
  print(text);



  // menggabungkan string
  var name1 = firstname + lastname;
  var nama2 = 'Ada ' + 'kodok' +' tuh';
  print(nama2);
  print(name1);

  //multiline String
  var longString ='''Raib adalah seorang gadis berumur 15 tahun. Secara umum, tidak ada yang berbeda 
   dari Raib dengan remaja pada umumnya. Namun, Raib memiliki rahasia yang ia simpan
   sendiri sejak kecil, yakni kemampuan untuk menghilangkan diri. Hanya dengan m
   engatupkan kedua tangannya di depan wajahnya, Raib dapat melenyapkan seluruh tubuhnya dengan seketika. 
   Raib suka menggunakan kemampuan tersebut untuk bermain petak umpat bersama orang tuanya. Saat ulang tahunnya yang kesembilan, 
   Raib mendapat hadiah anonim berupa dua ekor kucing kembar. Kedua kucing itu pun dia beri nama si "Hitam" dan si "Putih".''';

  print(longString);

}