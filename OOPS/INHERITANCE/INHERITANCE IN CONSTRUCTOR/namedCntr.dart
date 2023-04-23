class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
  Person.named(this.name) {
    //Named cntr with parameter
    this.age = 12;
  }
}

class Teacher extends Person {
  double salary;
  Teacher(String name, this.salary) : super.named(name);
  void display() {
    print("Name is $name");
    print("Age is $age");
    print("Salary is $salary");
  }
}

void main() {
  Teacher t = Teacher("Bimal", 65000);
  t.display();
}
