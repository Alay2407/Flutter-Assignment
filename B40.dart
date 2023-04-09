void main(){

  Rectangle rectangle = Rectangle(25,25);

  Square square = Square(10);

  print('Rectangle Area: ${rectangle.area}, Perimeter: ${rectangle.perimeter}');
  print('Square Area: ${square.area}, Perimeter: ${square.perimeter}');

}

class Rectangle{

  int? length;
  int? breath;

  Rectangle(this.length, this.breath);

  int get area => length! * breath!;

  int get perimeter => 2 * (length! + breath!);
}


class Square extends Rectangle{

Square(int side) :super(side,side);


}