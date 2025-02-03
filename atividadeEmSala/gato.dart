import 'animal.dart';

class Gato extends Animal{
  Gato (String nome) : super ();

  @override
  void emitirSom(){
    print("O gato: $nome está miando!");
  }
}