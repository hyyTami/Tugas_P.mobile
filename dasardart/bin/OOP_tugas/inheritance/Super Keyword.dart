class Shape {

  int orangTUA(){
    return 10;
  }

}

class Rectangle extends Shape {

  int anak(){
    return 6;
  }

  int getOrangTUA(){
    return super.orangTUA();
  }

}

void main(){
  var rectangle = Rectangle();
  print(rectangle.anak());
  print(rectangle.orangTUA());
}