class Car {
  String? carName;
  double? carPrice;

  Car(this.carName, [this.carPrice = 0]); //optional parameter and deflat value

  void display() {
    print("The car name is ${this.carName}");
    print("The car price is ${this.carPrice}");
  }
}

void main() {
  Car c1 = Car("BMW");
  c1.display();
}
