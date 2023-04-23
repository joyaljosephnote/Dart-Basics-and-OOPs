void main() {
  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2;
  double diff = num1 / num2;
  int sub = num1 - num2;
  int mul = num1 * num2;
  int div2 = num1 ~/ num2;
  int mod = num1 % num2;
  int unaryMinus = -num2;
  int unaryMinus2 = -num1;

  print("The sum is $sum");
  print("The diff is ${diff.toStringAsFixed(2)}");
  print("The sub is $sub");
  print("The mul is $mul");
  print("The div2 is $div2");
  print("The mod is $mod");
  print("The unarayMinus is $unaryMinus");
  print("The unarayMinus2 is $unaryMinus2");
}
