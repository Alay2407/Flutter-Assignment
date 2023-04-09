abstract class Shape{


  double RectangleArea();
  double SquareArea();
  double CircleArea();

}

class Area extends Shape {

  double? length, breath, side, radius;

  Area(this.length,this.breath,this.side,this.radius);

  final double pi = 3.14;
  @override
  double RectangleArea() {

    double rarea = length! * breath!;

    return rarea;

  }

  @override
  double SquareArea(){

    double sarea = side! * side!;
    return sarea;
  }


  @override
  double CircleArea(){
    double carea = pi * radius! * radius!;

    return carea;
  }

}


void main(){

  Area area = Area(10,10,15,5);

  print('Area of rectangle is : ${area.RectangleArea()}');
  print('Area of square is : ${area.SquareArea()}');
  print('Area of circle is : ${area.CircleArea()}');
}

