void main() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
  for (int j = 100; j >= 1; j--) {
    print(j);
  }

  for (int k = 50; k <= 100; k++) {
    if (k % 2 == 0) {
      print(k);
    }
  }

  var sum = 0;
  for (int l = 0; l <= 10; l++) {
    sum = sum + l;
  }
  print(sum);
}
