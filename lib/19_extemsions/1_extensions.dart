// Capacidade de adicionando funções dentro de
// classes que você não possui o código fonte.

import 'package:dart_poo/19_extemsions/pessoa.dart';
import 'package:dart_poo/19_extemsions/pessoa_saudacao_extension.dart';
import 'package:dart_poo/19_extemsions/saudacao_string_extension.dart';

void main() {
  //var nome = 'Luiz Carlos';

  var p1 = Pessoa(nome: 'Luiz Carlos da Silva');
  print(p1.saudacaoPessoa());

//SaudacaoStringExtension

  // print(nome.saudacao());
  // Pra funcionar basta importar a classe
  // Não é possível fazer  import automática
  // Uma extratégia para fazer o autoimport é
  // chamar a classe e depois de importado apagar a classe.
}
