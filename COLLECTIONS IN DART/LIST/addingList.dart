void main() {
  List<String> names = ["Raj", "John", "Rocky"];
  print(names);
  names.add("Joyal"); //Single adding option
  print(names);
  names.addAll(["Jobin", "Jesna"]); //Add multiple items in to the list
  print(names);
  names.insert(0, "Kannan"); //Add items by index value
  print(names);
  names.insertAll(1, ["John", "Thoma"]); //instert allthe values
  print(names);

  names.replaceRange(
      0, 1, ["Rahul", "Mark"]); //replce by the help of index values (0 to 1)
  print(names);

  names.remove("Rahul"); //remove by item
  print(names);

  names.removeRange(0, 2); //remove by index
  print(names);
}
