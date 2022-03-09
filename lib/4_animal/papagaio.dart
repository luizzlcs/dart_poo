import 'package:dart_poo/4_animal/1_animal.dart';

class Papagaio extends Animal {
  Papagaio({required int idade}) : super(idade: idade);

  @override
  int calcularIdadeHumana() {
    return idade * 1;
  }
}
