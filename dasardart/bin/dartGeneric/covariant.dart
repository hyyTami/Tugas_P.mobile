

import 'generic.dart';

void main(){
  MyData<Object> data = MyData<String>("Tamii");

  print(data.data);

  data.data = 100; // error ketikan berjalan
}