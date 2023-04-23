class Student {
  int? id;
  String? name;
  int? rollNo;
  String? school;

  Student({this.id, this.name, this.rollNo, this.school});

  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Roll no is $rollNo");
    print("School name is $school");
  }
}

void main() {
  Student s1 = Student(id: 1, name: "Joyal", rollNo: 33, school: "THSS");
  s1.display();
}
