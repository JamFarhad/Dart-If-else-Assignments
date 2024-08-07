void main(List<String> arguments) {
  check(34, 32);
}

void check(int a, int b) {
  if (a > b) {
    print("The larger number among them are : $a");
  } else {
    print("The larger number among them are : $b");
  }
}
