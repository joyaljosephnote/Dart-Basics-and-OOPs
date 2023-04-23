abstract class Bank {
  String? name;
  double? rate;

  //Constructor
  Bank(this.name, this.rate);

  //Abstract method
  void interest();

  //Non-Abstract method: It have an implimentation
  void display() {
    print("Bnank Name: $name");
  }
}
