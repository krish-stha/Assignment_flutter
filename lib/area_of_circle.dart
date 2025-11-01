void main (){

  print(areaOfCircle(radius: 5,pie:2));
}

double areaOfCircle({double? pie,required int radius  }){
  return (pie ?? 3.14) * radius * radius;


}