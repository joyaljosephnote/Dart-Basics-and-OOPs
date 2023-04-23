import 'student.dart';

void main() {
  Student s1 = Student();

  s1.setAge(15);
  s1.setName("Joyal");

  print(s1.getName());
  print(s1.getAge());
}
