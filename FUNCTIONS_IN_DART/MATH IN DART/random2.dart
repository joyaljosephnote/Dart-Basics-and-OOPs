import 'dart:math';

void main() {
  int min = 10;
  int max = 25;

  int rand = min + Random().nextInt((max + 1) - min);
  print(rand);
}
