void main() {
  Map<String, String> contryCapital = {
    "USA": "Washingtown",
    "Nepal": "Kathmandu",
    "Japan": "Tokyo"
  };

  print(contryCapital['USA']);

  //Propertice in maps

  print(contryCapital.keys); //Print the all Key values
  print(contryCapital.values); //Print the all values
  print(contryCapital.isEmpty); //Print true or false
  print(contryCapital.isNotEmpty); //Print true or false
  print(contryCapital.length); //Print the map length

  //Add and change

  contryCapital["India"] = "New Delhi";
  print(contryCapital.values);
  contryCapital["Japan"] = "Tokio";
  print(contryCapital.values);

  //Methods in Map
  print(contryCapital.keys.toList()); //Map keys converted to the List
  print(contryCapital.values.toList()); //map values to in List

  print(contryCapital.containsKey("Nepal")); //Printtrue or false
  print(contryCapital.containsValue("New Delhi")); //Printtrue or false

  //contryCapital.clear(); // cleare th map
  print(contryCapital); //Print the Map with keys
}
