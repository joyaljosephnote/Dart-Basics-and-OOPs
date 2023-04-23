class Car {
  String? carName;
  double? carPrice;

  Car({required this.carName, required this.carPrice});

  void display() {
    print("The car name is ${this.carName}");
    print("The car price is ${this.carPrice}");
  }
}

void main() {
  Car c1 = Car(carName: "BMW", carPrice: 48511);
  c1.display();
}
