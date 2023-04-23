//Abstract class as interface
import 'dart:math';

abstract class Area {
  void area();
}

//Abstract class as inteface
abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  //properties
  int length, breadth;

  //constructor
  Rectangle(this.breadth, this.length);

  //implementation of area()
  @override
  void area() {
    print("The area of the rectangle is ${length * breadth}");
  }

  //implementation of perimeter()
  @override
  void perimeter() {
    print("The perimeter of the rectangle is ${2 * (length + breadth)}");
  }
}

void main() {
  Rectangle r = Rectangle(100, 250);
  r.area();
  r.perimeter();
}
