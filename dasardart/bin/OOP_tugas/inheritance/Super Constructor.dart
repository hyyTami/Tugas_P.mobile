class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create new VicePresident');
  }
}

void main(){

  var manager = Manager('Dodi');
  print(manager.name);

  var vp = VicePresident('Oky');
  print(vp.name);

}