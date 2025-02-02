void main() {
  int num = verificacao(10);
}

int verificacao(int num) {
  int r = num % 2;
  if (r == 0) {
    print("o valor $num é Par");
  } else {
    print("o valor $num é Impar");
  }
  return r;
}
