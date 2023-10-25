

import 'generic.dart';

void main(){
  var datastring = MyData<String>("Tami");
  var dataNumber = MyData("2003");
  var dataBool = MyData("true");

  print(datastring.data);
  print(dataNumber.data);
  print(dataBool.data);

}