main() {
  fibonacci(10);
}

void fibonacci(int num) {
  int a = 0;
  int b = 1;
  for (int i = 0; i <= num; i++) {
    int calc = a + b;
    print(calc);
    a = b;
    b = calc;
  }
}
