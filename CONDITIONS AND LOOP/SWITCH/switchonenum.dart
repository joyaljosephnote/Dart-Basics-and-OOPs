enum Gender { Male, Female, Other }

void main() {
  Gender g = Gender.Male;

  switch (g) {
    case Gender.Female:
      print("You are Female");
      break;

    case Gender.Male:
      print("You are Male");
      break;
    case Gender.Other:
      print('Others');
      break;
  }
}
