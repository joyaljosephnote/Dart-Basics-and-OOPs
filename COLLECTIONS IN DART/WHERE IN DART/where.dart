void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var evenNumbers = numbers.where((e) => e.isEven);
  print(evenNumbers);

  List<int> evenNumbers1 = numbers.where((e) => e.isEven).toList();
  print(evenNumbers1); // printed by list even number

  List<int> oddNumbers2 = numbers.where((e) => e.isOdd).toList();
  print(oddNumbers2); // printed by list
}
