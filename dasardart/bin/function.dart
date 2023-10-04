//Function merupakan tipe data yang biasa digunakan untuk callback
void main() { 
    cariBudi("Malang", (ada){
      print(ada);
    });
    cariBudi("Banyuwangi", (ada){
      print(ada);
    });
}

void cariBudi(String lokasi, void Function(String ada) cari){
 if(lokasi=="Banyuwangi") cari("Ada");
 else cari("Tidak ada");
}
