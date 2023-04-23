//Normal use

// int add(int num1, int num2) {
//   int sum = num1 + num2;
//   return sum;
// }

//Using arrow function
int add(int num1, int num2) => num1 + num2;

void main() {
  int allSum = add(50, 80);
  print("The sum is $allSum");
}
