void main() {
  /*
  String text = " I am from Kottayam ";

  print("Uppercase: ${text.toUpperCase()}");
  print("Lowecase: ${text.toLowerCase()}");
  print(
      "Remove the leeding spce ${text.trim()}"); //Its remove the Leding space and trailing
  print("Remove the left side space: ${text.trimLeft()}");
  print("Remove the right side space: ${text.trimRight()}");
  */

  //String Comparison

  String name = "Banana";
  String name2 = "Apple";
  String name3 = "Grapes";

  print(name.compareTo(
      name2)); //This maens Compere the Sting first position Grater or Larger the second string first position
  // -1 is A>B, 0 is A==A (Apple = Apple 0nly consider the first index in this string), 1 is B<A

  //String Replace

  String text =
      "I am a good boy I like milk, Doctor says milk is good for helth.";
  print(text.replaceAll("milk", "water"));

  //String split

  String names = "Harry, Milan, John, Jobin";
  List<String> allNames = names.split(",");
  print(allNames);
  print(allNames[3].trim());
}
