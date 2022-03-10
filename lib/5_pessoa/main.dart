import 'package:dart_poo/5_pessoa/pessoa1.dart';

void main() {
  
  var pessoa = Pessoa1(nome: 'Luiz', idade: 38);
  pessoa.sobreNome = 'Carlos';
  pessoa.pais = 'Brasil';

  print(pessoa.retornaNomeCompleto());
  print('''
  idade: ${pessoa.idade}
  Pais: ${pessoa.pais}
''');
}
