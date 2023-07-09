void main() async {
  int a = 10;
  int b = 5;

  final total = await getTotal(a, b);
  print(total); //uncompleated future
}

Future<int> getTotal(a, b) {
  return Future.delayed(Duration(seconds: 2), () => a + b);
//   return a+b;
}
