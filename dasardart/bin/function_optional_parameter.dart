String greet(String name, String title, [String? title2]) {
  return 'Hello $title $name $title2';
}

void main() {
  // Fungsi dari optional parameter itu jika ingin suatu parameter boleh tidak ada isinya, maka bisa memakai optional parameter.
  print(greet('Alice', 'Professor','Flamesword ')); print('and');
  print(greet('Jimmy', 'Hopkins' ));
  
}
