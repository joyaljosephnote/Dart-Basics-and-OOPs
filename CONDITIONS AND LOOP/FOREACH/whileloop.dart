void main() {
  //while
  int i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }

  int j = 100;

  while (j >= 1) {
    print(j);
    j--;
  }

  //sum of total numbers
  int total = 0;
  int n = 50;
  int k = 1;

  while (k <= n) {
    total = total + k;
    k++;
  }
  print("The total is $total");
}
