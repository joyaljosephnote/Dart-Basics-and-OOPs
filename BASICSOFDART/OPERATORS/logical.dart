void main() {
  int userId = 100;
  int userPin = 1234;

  print(userId == 100 && userPin == 1234);
  print(userId == 100 && userPin == 124);
  print(userId == 100 ||
      userPin == 1245); // Any of cundition is true. that is executed
  print(userId == 100 ||
      userPin == 124); // Any of cundition is true. that is executed
  print(userId == 100 || userPin != 124); // The condition is true
}
