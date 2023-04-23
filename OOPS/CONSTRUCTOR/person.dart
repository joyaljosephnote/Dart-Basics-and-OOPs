class Person {
  String? name;
  int? age;

  Person(this.name, this.age) {
    //print("Constructor is called.");
  }
  void display() {
    print("Name is ${this.name}");
    print("Age is ${this.age}");
  }
}

void main() {
  Person p = Person("John", 30);
  p.display();

  Person p2 = Person("Jobin", 25);
  p2.display();
}
