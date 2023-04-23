import 'camera.dart';

void main() {
  Camera c1 = Camera();
  Camera c2 = Camera();
  c1.name = "Sony";
  c1.id = 1;
  c1.mp = 12;
  c1.price = 5545;

  c2.name = "Canon";
  c2.id = 2;
  c2.mp = 24;
  c2.price = 6750;

  c1.display();
  print('');
  c2.display();

  if (c1.isPriceHigh()) {
    print("Price is high for ${c1.name}");
  }
  if (c2.isPriceHigh()) {
    print("Price is high for ${c2.name}");
  }
}
