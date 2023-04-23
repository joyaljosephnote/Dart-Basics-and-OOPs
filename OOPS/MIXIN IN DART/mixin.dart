mixin ElectricVarient {
  void electricVarient() {
    print("This is electric varient");
  }
}
mixin PetrolVarient {
  void petrolVarient() {
    print("This is petrol varient");
  }
}

class Tesla with ElectricVarient {}

class HybridCar with ElectricVarient, PetrolVarient {}

void main() {
  Tesla t = Tesla();
  t.electricVarient();

  HybridCar h = HybridCar();
  h.petrolVarient();
  h.electricVarient();
}
//We canote declare a object in mixin
//only declare the chaild class