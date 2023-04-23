void main() {
  // 1 to 100
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 100);

  // 100 to 1
  int j = 100;
  do {
    print(j);
    j--;
  } while (j >= 1);

  // find the sum of n natural numbers

  int sum = 0;
  int n = 1;
  do {
    sum = sum + n;
    n++;
  } while (n <= 50);
  print("The sum of n natural nubers $sum");
}
