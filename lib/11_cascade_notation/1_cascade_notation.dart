void main() {
  // Os dois pontos logo após a instância 
  // são chamdos de cascade notation
  var pessoa = Pessoa()
    ..nome = 'Luiz Carlos'
    ..email = 'luizzlcs@gmail.com'
    ..site = 'www.luizzlcs.com.br';

  /*  pessoa.nome = 'Luiz Calos';
  pessoa.email = 'luizzlcs@gmail.com';
  pessoa.site = 'www.luizzlcs.com.br'; */

  print('''
  Pessoa:
    Nome: ${pessoa.nome}
    E-mail: ${pessoa.email}
    Site: ${pessoa.site}
''');
}

class Pessoa {
  String? email;
  String? nome;
  String? site;
}
