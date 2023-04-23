void main() {
  //Set is allso like a List. But in the Set there is not support duplicate elements
  Set<String> fruits = {"Apple", "Orange", "Mangoes"};
  print(fruits);
  Set<String> fruits1 = {"Apple", "Orange", "Mangoes", "Apple"};
  //Apple is duplicate elment
  print(fruits1);

  //Properties of Set

  print(fruits.length); //Lenght of the list
  print(fruits.first); // Print the first element
  print(fruits.last); //Print ther last elemet
  print(fruits.isEmpty); // true or false
  print(fruits.isNotEmpty); //true or false

  //find the values in the set
  print(fruits.contains("Apple")); //Print true
  print(fruits.contains('Pinapple')); //Print false

  //add and remove
  fruits.add("Jackfruit");
  print(fruits);

  fruits.remove("Jackfruit");
  print(fruits);

  //add multiple elements
  fruits.addAll(["Lemon", "Grapes"]);
  print(fruits);

  //print the indutual items
  for (String fruit in fruits) {
    print(fruit);
  }

  //Setmethods
  fruits.clear(); //cleare all the items in the set
  for (String fruit in fruits) {
    print(fruit);
  }

  //Difference in Set

  Set<String> fruits3 = {"Apple", "Orange", "Mango"};
  Set<String> fruits4 = {"Apple", "Grapes", "Banana"};

  final differenceSet = fruits3.difference(fruits4);
  //it mens the fruits3 items note in the both Set. only print the differnt values
  final differenceSet1 = fruits4.difference(fruits3);

  print(differenceSet);
  print(differenceSet1);

  //print the element by the index value
  print(fruits3.elementAt(2));

  //intersection is used for commen items
  final intersectionSet = fruits3.intersection(fruits4);
  print(
      intersectionSet); //Print apple. apple is commen elements in the both sets
}
