import 'funcionario.dart';
import 'gerente.dart';
import 'desenvolvedor.dart';

void main(){
  Funcionario f1 = Funcionario("giovanni", 22, 2200.50);
  f1.mostrarDetalhes();

  Funcionario f2 = Gerente("Ana", 24, 2500.50, "Rh");
  f2.mostrarDetalhes();

 if (f2 is Gerente) {
    print("${f2.nome} com departamento: ${f2.mostrarDepartamento()}\n");
  }

  Funcionario f3 = Desenvolvedor("Thiago", 32, 2800, "flutter");
  f3.mostrarDetalhes();

  if (f3 is Desenvolvedor) {
    print("${f3.nome} codifica em: ${f3.mostrarLinguagem()}\n");
  }
} 