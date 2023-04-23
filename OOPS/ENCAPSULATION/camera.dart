class Camera {
  //Private Properties

  int? _id;
  String? _name;
  double? _price;

  //Geter
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  //Setter
  set id(int id) => this._id;
  set name(String name) => this._name;
  set price(double price) {
    if (price < 0) {
      throw Exception("Price must not be negative");
    } else {
      this._price = price;
    }
  }
}
