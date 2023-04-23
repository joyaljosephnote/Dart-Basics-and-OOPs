void findSI(double p, double r, double t) {
  double si = p * r * t / 100;
  print("The ismple intrest in $si");
}

void main() {
  double pirincipal = 50000;
  double rate = 5;
  double time = 3;

  findSI(pirincipal, rate, time);

  findSI(4500, 3, 2);
}
