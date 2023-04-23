class Laptop {
  Laptop(int id) {
    print("I am Laptop constructor with id $id.");
  }
}

class MACBook extends Laptop {
  MACBook(int j) : super(25) {
    print("I am MacBook Cntr.j is $j");
  }
}

void main() {
  MACBook mb = MACBook(10);
}
