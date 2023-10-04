void main() {
  //objek koleksi yang setiap elemennya berupa pasangan kunci (key) dan nilai (value).
  Map<String, dynamic> data = {
    "Judul Buku": "Bumi(novel)",
    "Pengarang": "tere Liye",
    "penerbit": "Gramedia Pustaka Utama",
    "Total halaman": 440,
    
  };
  
  print(data); 
  print(data["Judul Buku"]);
  print(data["Pengarang"]);
}
