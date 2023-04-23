import 'dart:io';

void main() {
  //Write a program to print your name in Dart.
  print("Joyal Joseph");

  //Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  print('Hello I am"John Doe"');
  print('Hello I\'am "John Doe"');

  //Declare constant type** of int set value 7.
  const int value1 = 7;

  //Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  int p = 10;
  num t = 5;
  num r = 6;
  double si = (p * t * r) / 100;
  print("The simple intest is $si");

  //Write a program to print a square of a number using user input.
  print("Enter a number ");
  int value = int.parse(stdin.readLineSync()!);
  int squre = value * value;
  print("The squre of $value is $squre");

  //Write a program to print full name of a from first name and last name using user input.
  print("Enter your first name: ");
  String? firstName = stdin.readLineSync();
  print("Enter your last name: ");
  String? lastName = stdin.readLineSync();
  print("Your full name is $firstName $lastName");

  //Write a program to find quotient and remainder of two integers.
  int num1 = 10;
  int num2 = 3;
  print("Quotient is ${num1 / num2}");
  print("Reminder is ${num1 % num2}");

  //Write a program to swap two numbers.
  List<int> array = [10, 12];
  int temp = array[0];
  array[0] = array[1];
  array[1] = temp;
  print(array);

  //rite a program in Dart to remove all whitespaces from String.
  String word = "Joyal Joseph";
  print(word.replaceAll(RegExp(r"\s+"), ""));

  //Write a dart program to convert String to int.
  String number = "12";
  int changedValue = int.parse(number);
  print(
      "The string value is 12 changed to $changedValue, ${changedValue.runtimeType}");

  /*Suppose, you often go to restaurant with friends and you have to split amount of bill. 
  Write a program to calculate split amount of bill. 
  Formula= (total bill amount) / number of people*/

  int porotta = 150;
  int doosa = 140;
  int bdf = 347;
  int tottal = (porotta + doosa + bdf);
  double perPerson = tottal / 4;
  print(perPerson);
}
