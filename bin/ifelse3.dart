void main(List<String> args) {
  Check check = Check();
  check.check(84);
}

class Check {
  void check(int a) {
    if (a % 4 == 0) {
      print("This is leap year.");
    } else {
      print("Its not a leap year.");
    }
  }
}
