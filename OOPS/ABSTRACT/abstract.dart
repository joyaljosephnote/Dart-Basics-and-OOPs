abstract class Vehicle {
  void start();
  void stop();

  void display() {
    print("This is from vehicle abstract class");
  }
}

class Bus extends Vehicle {
  @override
  void start() {
    print("Bus is starting...");
  }

  void stop() {
    print("Bus is stopped...");
  }
}

class Car extends Vehicle {
  void start() {
    print("Car is starting...");
  }

  void stop() {
    print("Car is starting...");
  }
}

void main() {
  Bus b = Bus();
  b.display();
  b.start();
  b.stop();
}
