

import 'bound_type_parameter.dart';

void main(){
  // var dataString = NumberData("Tamiii"); // error
  var dataInt = NumberData(100);
  print(dataInt.data);
}