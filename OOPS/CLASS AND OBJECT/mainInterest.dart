import 'interest.dart';

void main() {
  Interest i = Interest();
  i.p = 5000;
  i.r = 3;
  i.t = 2;
  double SI = i.calculate();
  print("The simple intrest is $SI");
}
