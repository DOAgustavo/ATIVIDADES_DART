import 'animal.dart';
import 'cachorro.dart';
import 'gato.dart';

void main (){
  Animal cachorro = Cachorro("dog");
  Animal gato = Gato("cat");
  cachorro.emitirSom();
  gato.emitirSom();
}