class Manager {
//field
  String? name;

//method
  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }

}
//turunan class dan manager adalah parent class
class VicePresident extends Manager {

}

class CLevel extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Tami";
  manager.sayHello('Rudi');

  var vp = VicePresident();
  vp.name = "Eki";
  vp.sayHello('Joko');
}