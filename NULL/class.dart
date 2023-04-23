class Person {
  String? name;
  String? address;
}

void main() {
  Person p = Person();
  print(p.name); // also print null
  print(p.address); // also print null
}


// class Person {
//   String name;
//   String address;
//   Person(this.name,this.address);
// }

// void main() {
//   Person p = Person("Joyal","Ernakulam");
//   print(p.name); // also print null
//   print(p.address); // also print null
// }

