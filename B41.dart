import 'dart:math';

class Triangle {
  double X = 8;
  double Y = 5;
  double Z = 6;

  double get perimeter {
    return X + Y + Z;
  }

  double get area {
    double s = perimeter / 2;
    return sqrt(s * (s - X) * (s - Y) * (s - Z));
  }
}

void main() {
  Triangle triangle = Triangle();

  print('Perimeter of Triangle is : ${triangle.perimeter}');
  print('Area of triangle is : ${triangle.area}');
}