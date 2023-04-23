class Person{
  //Properties
  int? id;
  String? name;
  int? age;
  String? address;

  //Methods

  void display(){
    print("Student ID is $id");
    print("Name is $name");
    print("Age is $age");
    print("Address is $address");
  }

}

void main(){

  Person s1 = Person();
  s1.name = "Joyal Joseph";
  s1.id = 12345;
  s1.age = 24;
  s1.address = "Vallamthadathil, Ernakulam";

  s1.display();

}