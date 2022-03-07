class Produto {
  final int _id;
  final String nome;
  final double _preco;

  // Produto(this.nome, this.id, this.preco);
  // Neste tipo de construtor as váriaveis são inicializadas automáticamente
  // Variaveis do tip final não mais poderão ser atribuidos valores
  Produto({
    required int id,
    required String this.nome,
    required double preco,
  })  : _id = id, // Os dois pontos é uma particularidade do dart para coseguir passar
        _preco = preco { // os atibutos privados
    print(_id);
    print(_preco);
  }
}
