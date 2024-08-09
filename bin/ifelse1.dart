void main(List<String> args) {
  Check check = Check();
  check.check(18);
}

class Check {
  void check(int a) {
    if (a >= 18) {
      print("Yes, you can cast your vote.");
    } else {
      print("You are not eligible.");
    }
  }
}
