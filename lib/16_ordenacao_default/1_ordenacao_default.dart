import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {
  var c1 = Cliente(nome: 'Lucicleide Oliveira', telefone: '88975886');
  var c2 = Cliente(nome: 'Luana', telefone: '88975886');
  var c3 = Cliente(nome: 'Guilherme', telefone: '88975886');
  var c4 = Cliente(nome: 'Arthur', telefone: '88975886');

  var lista = [c1, c2, c3, c4];
  //print(lista);
  lista.sort();
  // ((a, b) => c1.nome.compareTo(c2.nome));
  print(lista);
}
