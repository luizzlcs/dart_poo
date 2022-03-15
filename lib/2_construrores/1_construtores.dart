import 'package:dart_poo/2_construrores/pessoa.dart';

void main() {
  Pessoa dados = Pessoa(nome: 'Luiz Carlos', idade: 38, sexo: 'M');

  print('''
  Nome: ${dados.nome};
  Idade: ${dados.idade};
  Sexo: ${dados.idade};
''');

  var pessoaFabrica = Pessoa.factory('Luiz Carlos');

  print(pessoaFabrica.nome);
}
