class Laptop {
  String? brand;
  double? price;

  Laptop() {
    print("Constructor called...!");
  }
}

void main() {
  Laptop l = Laptop();

  l.brand = "Dell";
  l.price = 1245.155;
}
