void main(List<String> args) {
  Check check = Check();
  check.check(34, 32);
}

class Check {
  void check(int a, int b) {
    if (a > b) {
      print("The larger number among them are : $a");
    } else {
      print("The larger number among them are : $b");
    }
  }
}
