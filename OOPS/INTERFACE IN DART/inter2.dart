class Laptop {
  //Method
  turnOn() {
    print("Laptop turned on");
  }

  //method
  turnOff() {
    print("Laptop turned off");
  }
}

class MacBook implements Laptop {
  //Method
  turnOn() {
    print("MacBook turned on");
  }

  //method
  turnOff() {
    print("MacBook turned off");
  }
}

void main() {
  MacBook b = MacBook();
  b.turnOff();
}
