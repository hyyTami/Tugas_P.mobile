void main(){
  int a = 5;
  // ignore: unnecessary_type_check
  print(a is int);
  print(a is String);
  
String b = 'Tayo';
  // ignore: unnesecassary_type_check
  print(b is int);
  // ignore: unnecessary_type_check
  print(b is! String);


}