void main(){
  /* Perintah ini sama fungsinya dengan break, bedanya kalau break menghentikan secara paksa semua perulangan tanpa terkecuali 
  sedangkan pada continue hanya menghentikan 1 iterasi saja*/
  int data = 0;
  while(data<12){
    data++;
    if (data==6){continue;}
    print(data);
  }
}