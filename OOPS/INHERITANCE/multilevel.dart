class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  //Method to display the values of the properties
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

class Mode13 extends Tesla {
  //Properties
  String? color;

  void display() {
    super.display();
    print("Color: $color");
  }
}

void main() {
  Mode13 m3 = Mode13();
  m3.name = "Tesla M3";
  m3.price = 200500;
  m3.color = "Red";

  m3.display();
}
