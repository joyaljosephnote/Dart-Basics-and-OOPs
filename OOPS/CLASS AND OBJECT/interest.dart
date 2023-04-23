class Interest {
  //Properties
  double? p;
  double? t;
  double? r;

  //Methods
  double calculate() {
    double si = p! * r! * t! / 100;
    return si;
  }
}
