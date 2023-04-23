void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 12, 13, 14];
  List<int> even = numbers.where((numbers) => numbers.isEven).toList();
  print(even);

  //Print the letter starting with the H
  List<String> names = ["Harry", "Harmon", "John", "Ananthu", "Rahul"];
  List<String> startWithH =
      names.where((name) => name.startsWith("H")).toList();
  print(startWithH);
}
