class Person {
  String? name;
  int? age;

  void display() {
    print("Person name is $name");
    print("Person age is $age");
  }
}

class Student extends Person {
  int? rollNo;

  void display() {
    super.display();
    print("Person rollnumber is $rollNo");
  }
}

class Employee extends Person {
  double? salary;

  void display() {
    super.display();
    print("Salary is $salary");
  }
}

void main() {
  Person p = Person();
  p.name = "Harry";
  p.age = 25;
  p.display();

  Student s = Student();
  s.name = "Joyal";
  s.age = 14;
  s.rollNo = 45;
  s.display();

  Employee e = Employee();
  e.name = "Joyal";
  e.age = 14;
  e.salary = 1252.125;
  e.display();
}
