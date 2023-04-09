class Shape {
  void printShape() {
    print("This is shape");
  }
}

class Rectangle extends Shape {
  void printShape() {
    print("This is rectangular shape");
  }
}

class Circle extends Shape {
  void printShape() {
    print("This is circular shape");
  }
}

class Square extends Rectangle {
  void printSquare() {
    print("Square is a rectangle");
  }
}

void main() {
  Square square = Square();
  square.printShape(); // prints "This is rectangular shape"
  square.printSquare(); // prints "Square is a rectangle"
}