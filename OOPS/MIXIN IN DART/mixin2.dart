mixin CanWalk {
  void walk() {
    print("1 Walkin...");
  }
}
mixin CanSwim {
  void swim() {
    print("Swim...");
  }

  void walk() {
    print("2 Walkin...");
  }
}

class Fish with CanSwim, CanWalk {}

void main() {
  Fish f = Fish();
  f.walk();
}
