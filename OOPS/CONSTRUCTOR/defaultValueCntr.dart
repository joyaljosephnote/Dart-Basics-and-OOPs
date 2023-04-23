class Car {
  String? carName;
  double? carPrice;
  int? modelNumber;

  Car({required this.carName, required this.carPrice, this.modelNumber = 1245});

  void display() {
    print("The car name is ${this.carName}");
    print("The car price is ${this.carPrice}");
    print("The car price is ${this.modelNumber}");
  }
}

void main() {
  Car c1 = Car(carName: "BMW", carPrice: 48511);
  c1.display();
}
