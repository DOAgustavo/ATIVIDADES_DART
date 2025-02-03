class Funcionario{
  String _nome = "";
  int _idade  ;
  double _salario  ;

  Funcionario(this._nome, this._idade, this._salario);

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  int get idade => _idade;
  set idade(int idade) => _idade = idade;

  double get salario => _salario;
  set salario(double salario) => _salario = salario;

  void mostrarDetalhes(){
    print("Nome: $nome");
    print("Idade: $idade");
    print("Salario: $salario");
    print("\n");
  }
}