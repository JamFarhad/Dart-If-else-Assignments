void main(List<String> args) {
  Check check = Check();
  check.check(23);
}

class Check {
  void check(int a) {
    if (a % 2 == 0) {
      print("This is EVEN number.");
    } else {
      print("Odd Number");
    }
  }
}
