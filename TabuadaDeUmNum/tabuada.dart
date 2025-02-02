main() {
  int num = tabuada(10);
}

int tabuada(int num) {
  int r = 0;
  for (int i = 0; i < 10; i++) {
    r = num + i;
    print("$num + $i = $r");
  }
  return r;
}
