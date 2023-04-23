void main() {
  // List<String> names = ["Joyal", "Jobin", "Jesna", "Jessy"];

  // names.forEach((name) {
  //   print(name);
  // });

  //forEach

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int total = 0;
  numbers.forEach((element) {
    total = total + element;
    //print(element);
  });
  print("The total is $total");
  print("The average is ${total / numbers.length}");

  //forIn
  List<String> names1 = ["Joyal", "Jobin", "Jesna", "Jessy"];
  for (String students in names1) {
    print(students);
  }
}
