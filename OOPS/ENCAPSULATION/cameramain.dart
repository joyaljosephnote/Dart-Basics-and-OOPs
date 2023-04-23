import 'camera.dart';

void main() {
  Camera c = Camera();
  c.id = 12;
  c.name = "Sony";
  c.price = 1248;

  print("ID is ${c.id}");
  print("Name is ${c.name}");
  print("Price is ${c.price}");
}
