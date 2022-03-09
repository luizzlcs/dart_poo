import 'package:dart_poo/4_animal/1_animal.dart';

// Cachorro herda as características de anima, extende = herdar.
class Cachorro extends Animal {
  Cachorro({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumana() {
    return idade * 7;
  }
}
