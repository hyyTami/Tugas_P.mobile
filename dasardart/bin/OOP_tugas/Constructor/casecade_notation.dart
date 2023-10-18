
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  
  var user = User()
      ..username = "eko"
      ..name = "Eko"
      ..email = "eko@contoh.com";
      print(user.username);
      print(user.name);
      print(user.email);


  User? user2 = createUser()
    ?..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";
      print(user2?.username);
      print(user2?.name);
      print(user2?.email);

}
