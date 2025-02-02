class Veiculo {
  String marca;
  String modelo;
  int ano;
  double velocidade;

  Veiculo(this.marca, this.modelo, this.ano, this.velocidade);

  void acelerar(double aceleracao) {
    velocidade += aceleracao;
    print("O veiculo está acelarando... velocidade atual: ${velocidade}");
  }

  void frear(double frenagem) {
    velocidade -= frenagem;
    if (velocidade < 0) velocidade = 0;
    print("O veiculo desacelerou velocidade atual = $velocidade Km/h");
  }

  void exibirInformacoes() {
    print("marca $marca");
    print("modelo $modelo");
    print("ano $ano");
    print("velocidade $velocidade");
  }
}

void main() {
  Veiculo carro = Veiculo("Hiundai", "civic", 2010, 100);
  carro.acelerar(20);
  carro.frear(10);
  carro.exibirInformacoes();
  carro.frear(120);
}
