void main() {
  int num1 = 100;
  int num2 = 50;
  int num3 = 600;

  if (num1 > num2 && num1 > num3) {
    print("$num1 is grater");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is grater");
  } else if (num3 > num2 && num3 > num1) {
    print("$num3 is grater");
  }
}
