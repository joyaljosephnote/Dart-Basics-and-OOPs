void main() {
  //String name = null; //This type of code doesnot supported in dart
  String? name = "Joyal";
  //if any one have declare a variable it this maethode must be inziallize the coresponding datatype value.
  //or
  String? name1 = null;
  //The ? mark is the null sefty operator in datrt. this means you can run with null as well as String.

  //Declare nullavible variable
  int? value; //Adding a ? is know as nullavible variable

  //Nullavible variables
  if (name == null) {
    print("Name is null");
  }

  // Default nallvalue
  String name2 = null ?? "Strtager"; //The strager is the default value
}
