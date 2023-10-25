import 'generic.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String Kuu");
  }else if (data is MyData<num>){
    print("NUmber Kuuu");
  } else {
    print("Object");
  }
}

void main () {
  check(MyData("Tammii"));
  check(MyData(10000));
  check(MyData(true));
}