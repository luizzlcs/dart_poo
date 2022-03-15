void main() {
  final nome = ['Rodrigo', 'Guilherme', 'Renato', 'Sandra'];
  //final pessoas = nome.map((nome) => Pessoa(nome)).toList();
  final pessoas = nome.map<Pessoa>(Pessoa.nome).toList();
  // Dessa forma aqui↑ podemos enviar o construtor para dentro da função
  // Para chamar o construtor nomeado: Pessoa.nome
  // Para chamar o construtor padrão: Pessoa.new
  // Atentar para a assinatura, ele vai aceitar 4:
  // 'void, dynamic, Object e a própria classe Pessoa.

  for (var pessoa in pessoas) {
    print('Olá ${pessoa.nome}!');
  }

  
}

class Pessoa {
  String nome;

  Pessoa(this.nome);
  Pessoa.nome(this.nome);
}
