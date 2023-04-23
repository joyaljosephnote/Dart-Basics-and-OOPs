import 'dart:io';

void main() {
  try {
    print("Enter number: ");
    int? number = int.parse(stdin.readLineSync()!);
    print("The entered number is ${number}");
  } catch (ex) {
    print("You must enter a valied number!");
  }
}
