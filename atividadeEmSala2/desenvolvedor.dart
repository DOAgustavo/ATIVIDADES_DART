  import 'funcionario.dart';
  
  class Desenvolvedor extends Funcionario {
    String _linguagem = "";

    Desenvolvedor(String nome, int idade, double salario, this._linguagem) : super (nome, idade, salario);

    String get linguagem => _linguagem;
    set linguagem(String linguagem) => linguagem = _linguagem;

    @override
    void mostrarDetalhes(){
        print("Nome: $nome");
        print("Idade: $idade");
        print("Salário: $salario");
        print("Linguagem de Programação: $linguagem\n");
    }

    String mostrarLinguagem(){
      return linguagem;
    }
  }