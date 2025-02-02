main() {
  int num = 5;
  int resultado = fatorial(num);
}

int fatorial(int num) {
  int resultado = 1;
  for (int i = num; i >= 1; i--) {
    resultado *= i;
    print(resultado);
  }
  return resultado;
}
