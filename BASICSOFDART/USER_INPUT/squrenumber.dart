import 'dart:io';

void main() {
  print("Enter a Number");
  // int number = int.parse(stdin.readLineSync()!);

  //or

  String? value1 = stdin.readLineSync();
  int numericValue = int.parse(value1.toString());

  int squre = numericValue * numericValue;
  print("The squre of $numericValue is $squre");
}
