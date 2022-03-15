import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(
  quem: 'Luiz',
  oque: 'Tentar ler a anotação da classe',
)
class Pessoa {
  @Fazer(
    quem: 'Luiz Carlos no atribruto',
    oque: 'Tentando ler a anotaçãod do atributo',
  )
  String? nome;
}
