class Add {
  int? n1;
  int? n2;
  int? n3;
  int? n4;

  Add(this.n1, this.n2); //normal parametrased cntr
  Add.n3(this.n1, this.n2, this.n3); //named cntr parametraced
  Add.n4({this.n1, this.n2, this.n3, this.n4}); //named parametraced cntr

  void display() {
    if (n3 == null) {
      n3 = 0;
    }
    int sum = n1! + n2! + n3!;
    print("The sum is $sum");
  }
}

void main() {
  Add a = Add(12, 14);
  a.display();

  Add b = Add.n3(14, 5, 8);
  b.display();

  Add c = Add.n4(n1: 14, n2: 5, n3: 189, n4: 4);
  c.display();
}
