

import 'generic.dart';

void printData(MyData data){
  print(data.data);
}

void main(){
  printData(MyData("Tamiii"));
  printData(MyData(20));
  printData(MyData(true));

}