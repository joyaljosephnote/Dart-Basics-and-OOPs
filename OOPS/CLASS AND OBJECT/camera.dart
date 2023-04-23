class Camera {
  int? id;
  String? name;
  int? mp;
  double? price;

  void display() {
    print("ID is $id");
    print("Name is $name");
    print("Megapixel is $mp");
    print("Price is $price");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}
