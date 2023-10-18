class Employee {
  String name;
  Employee(this.name);


}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}
 void sayHello(Employee employee){
  print('salam kenal Joko aku ${employee.name}');
 }

void main(){
 sayHello(Employee('Ale'));
 sayHello(Manager('Nasya'));
 sayHello(VicePresident('Jeje'));

}