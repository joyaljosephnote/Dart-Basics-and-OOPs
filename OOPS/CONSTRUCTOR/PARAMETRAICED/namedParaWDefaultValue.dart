class Student {
  int? id;
  String? name;
  int? rollNo;
  String? school;

  Student(
      {this.id,
      this.name,
      this.rollNo,
      this.school = "ABCD"}); //the scholl is default value

  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Roll no is $rollNo");
    print("School name is $school");
    print("--------------------");
  }
}

void main() {
  Student s1 = Student(id: 1, name: "Joyal", rollNo: 33);
  s1.display();
}
