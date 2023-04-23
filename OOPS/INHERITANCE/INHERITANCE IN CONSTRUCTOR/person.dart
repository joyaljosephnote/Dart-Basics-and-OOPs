class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Teacher extends Person {
  double salary;

  Teacher(String name, int age, this.salary) : super(name, age);
  void display() {
    print("Name is $name");
    print("Age is $age");
    print("Salary is $salary");
  }
}

void main() {
  Teacher t = Teacher("Bimal", 25, 65000);
  t.display();
}
