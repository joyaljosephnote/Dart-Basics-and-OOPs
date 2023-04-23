void main() {
  var list = List<int>.filled(5, 0);
  var result = List<String>.filled(10, "Joyal");

  result[0] = "Hello";
  print(list);
  print(result);
}

//fixed list ther have not add new position
