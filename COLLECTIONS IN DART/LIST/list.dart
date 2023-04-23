void main() {
  List<String> names = ["Ram", "Joyal", "Jobn"];
  List<int> ages = [12, 4, 40, 81];

  // print(names[0]);
  // print(ages);

  for (int i = 0; i < names.length; i++) {
    print("${names[i]} age is ${ages[i]}.");
  }
}
