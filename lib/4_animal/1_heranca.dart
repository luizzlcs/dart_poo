import 'package:dart_poo/4_animal/cachoro.dart';
import 'package:dart_poo/4_animal/gato.dart';
import 'package:dart_poo/4_animal/papagaio.dart';

void main() {
  var cachorro = Cachorro(idade: 10);
  cachorro.tamanho = 'Pequeno';
  print(cachorro.retornarIdade());
  print(cachorro.calcularIdadeHumana());

  print('''
  Cachorro:
    Tamanho: ${cachorro.tamanho}
    Idade: ${cachorro.idade}
    Idade humana: ${cachorro.calcularIdadeHumana()}
''');

  var gato = Gato(idade: 5);
  gato.tamanho = 'Grande';

  print('''
Gato:
  Tamanho: ${gato.tamanho}
  Idade: ${gato.idade}
  Idade humana: ${gato.calcularIdadeHumana()}
  ''');

  var papagaio = Papagaio(idade: 38);
  papagaio.tamanho = 'Médio';

  print('''
Papagaio:
    Tamanho: ${papagaio.tamanho}
    Idade: ${papagaio.idade}
    Idade humana: ${papagaio.calcularIdadeHumana()}
''');
}
