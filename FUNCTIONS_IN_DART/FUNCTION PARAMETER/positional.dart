import 'dart:io';

//positional parameter
void fullName(String firstName, String lastName) {
  print('Your full name is $firstName $lastName');
}

//named parameter
void fullName1({required String firstName, required String lastName}) {
  print('Your full name is $firstName $lastName');
}

//optional parameter
void greetPerson(String fullName, String gender,
    [String title = 'Mr./Ms./Mrs.']) {
  print("Hello $title $fullName, you are $gender");
}

void main() {
  // print('Enter your firstname');
  // String firstName = stdin.readLineSync()!;
  // print('Enter your last name');
  // String lastName = stdin.readLineSync()!;
  // fullName(firstName, lastName);

  //or

  // fullName('Jobin', 'Joseph');
  // fullName1(firstName: "Joseph V", lastName: "Joseph");
  // fullName1(lastName: "Joseph", firstName: "Joseph V");

  greetPerson('Joyal Joseph', 'Male', 'Mr');
}
