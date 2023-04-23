import 'dart:math';

void main() {
  Random random = Random();
  for (int i = 0; i < 100; i++) {
    int randomNum = random.nextInt(10);
    print("$randomNum");
  }
}
