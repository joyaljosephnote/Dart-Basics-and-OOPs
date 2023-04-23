enum Gender { Male, Female, Other }

class Person {
  String? name;
  Gender? gender;

  Person(this.name, this.gender);
}

void main() {
  Person p1 = Person("Bimal", Gender.Male);
  Person p2 = Person("Sarath", Gender.Male);

  print(p2.gender);
  print(p1.gender);
}
