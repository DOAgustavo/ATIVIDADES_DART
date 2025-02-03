  import 'funcionario.dart';
  
  class Gerente extends Funcionario {
    String _departamento = "";

    Gerente(String nome, int idade, double salario, this._departamento) : super (nome, idade, salario);

    String get departamento => _departamento;
    set departamento(String departamento) => departamento  = _departamento;

    @override
    void mostrarDetalhes(){
        print("Nome: $nome");
        print("Idade: $idade");
        print("Salário: $salario");
        print("Departamento: $departamento\n");
    }

    String mostrarDepartamento(){
      return departamento;
    }
  }