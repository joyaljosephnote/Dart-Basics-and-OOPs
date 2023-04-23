void main() {
  String value = "60";
  int num = int.parse(value);
  int sum = 100 + num;
  print(value.runtimeType);
  print("");
  print(sum);

  // int to String and double
  int number = 10;
  String stringName = number.toString();
  print(number.runtimeType);
  print(stringName.runtimeType);
  double toDouble = number.toDouble();
  print(toDouble);

  //Sring to int
  String stringNumber = "15";
  int convertedTToInt = int.parse(stringNumber);
  print(convertedTToInt);
}
