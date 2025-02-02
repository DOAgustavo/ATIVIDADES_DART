main() {
  String palavra = "arroz";
  if (palidromo(palavra)) {
    print("A palavra $palavra é um Palíndromo!");
  } else {
    print("a palavra $palavra não é um Palíndromo!");
  }
}

bool palidromo(String palavra) {
  String palavraInvestida = palavra.split("").reversed.join("");
  return palavra == palavraInvestida;
}
