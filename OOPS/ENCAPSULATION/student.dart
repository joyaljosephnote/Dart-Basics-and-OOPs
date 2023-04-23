class Student {
  // Private Properties
  String? _name;
  int? _age;

  //Geter to get name
  getName() {
    return this._name!;
  }

  //Geter to get age
  getAge() {
    return this._age!;
  }

  //Setter to set name
  void setName(String name) {
    this._name = name;
  }

  //Setter to set age
  void setAge(int age) {
    this._age = age;
  }
}

// void main() {
//   Student s1 = Student();
//   s1._age = 15;
//   s1._name = "Joyal";

//   print(s1._name);
//   print(s1._age);
// }

//the private _ is only acce this methord in same librery