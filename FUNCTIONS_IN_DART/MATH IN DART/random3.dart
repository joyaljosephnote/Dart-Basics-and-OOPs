import 'dart:math';

void main() {
  // for (int i = 0; i < 20; i++) {
  //   bool result = Random().nextBool();
  //   print(result);
  // }

  // double random = Random().nextDouble();
  // print(random);

  //Random List

  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(randomList);
}
