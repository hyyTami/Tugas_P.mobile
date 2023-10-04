void main(){
  //konversi string to Int and String to Double
  var angkastring = '12430';

  var StringtoInt = int.parse(angkastring);
  var StringtoDouble= double.parse(angkastring);

  print(angkastring);
  print(StringtoDouble);
  print(StringtoInt);



  //konversi String to double
  var inputString = 'false';
  var inputBool = inputString == 'true';

  var booleanTostring = inputBool.toString();

  print(booleanTostring);
  print(inputBool);
  

}