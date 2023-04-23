void main() {
  //multiple
  List<int> list = [10, 20, 30, 40, 50];
  var doubleList = list.map((n) => n * 2);
  print(doubleList);

  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mark", "Harry"];
  List<String> allNames = [...names, ...names2, "ABC"];

  print(names);
  print(names2);
  print(allNames);
}
