void main(){
//  untuk menghentikan program keluar dari loop,aliran ini bisa berupa for, while dan do while
  var counter = 1;

  while(true){
    print('Perulangan ke-$counter');
    counter++;

    if(counter > 10){
      break;
    }
  }

}