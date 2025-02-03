import 'animal.dart';

class Cachorro extends Animal{
  Cachorro (String nome) : super ();

  @override
  void emitirSom(){
    print("O cachorro: $nome está miando!");
  }
}