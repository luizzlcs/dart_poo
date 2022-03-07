import 'package:dart_poo/3_inicializadores/clientes.dart';

void main() {
  // muito cuidado com o usso do later
  // esse atributo sobrescreve todas as regras
  // O Later é uma inicialização tardia
  // O Late é a mesma coisa que o exclamação '!'
  var cliente = Cliente(nome: 'Luiz');
  cliente.nome = 'Luiz';
  print(cliente.nome);
  cliente.nome = 'Carlos';
  print(cliente.nome);
}
