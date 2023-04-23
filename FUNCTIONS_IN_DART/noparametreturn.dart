int voterAge() {
  return 18;
}

void main() {
  int personAge = 14;
  if (personAge >= voterAge()) {
    print("You are voter ");
  } else {
    print("You are voter");
  }
}
