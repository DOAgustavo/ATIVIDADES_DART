class Calculadora {
  double soma(double a, double b) {
    return a + b;
  }

  double sub(double a, double b) {
    return a - b;
  }

  double mut(double a, double b) {
    return a * b;
  }

  double div(double a, double b) {
    if (b == 0) {
      print("Número divisor inválido!");
      return double.nan;
    }
    return a / b;
  }
}

void main() {
  Calculadora calcular = Calculadora();
  print("Soma: ${calcular.soma(5, 5)}");
  print("Subtração: ${calcular.sub(5, 5)}");
  print("Divisão: ${calcular.div(5, 0)}");
  print("Multiplicação: ${calcular.mut(5, 5)}");
}
