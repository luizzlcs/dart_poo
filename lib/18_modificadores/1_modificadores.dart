import 'package:dart_poo/18_modificadores/pessoa.dart';

void main() {
  // É possível passar const na inicialização
  // porque foi atribuído também ao construtor.
  // Essa pratica é importante porque alocamos
  // valores semelhantes na mesma referência em memória.
  // Com isso atimizamos memória em nosso projeto.
  var  p1 = const Pessoa(nome: 'Luiz', idade: 38);
  var  p2 = const Pessoa(nome: 'Luiz', idade: 38);

  print(p1 == p2);

  print('''
  hashCode:
    p1: ${p1.hashCode}
    p2: ${p2.hashCode}
  ''');
}
