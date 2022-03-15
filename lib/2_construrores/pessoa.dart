class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  // Construtor default
  // toda a classe possui
  // Pessoa();

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // Construtor nomeado

  Pessoa.semNome({
    required idade,
    required sexo,
  });

  Pessoa.vazio();

  // construtor do tipo Factory
  // é utilizado quando temos uma regra de negócio para nossa classe
  // O construtor do tipo factory ainda não existe na memória
  // Ele passa a exister a patir do return

  factory Pessoa.factory(String nomeConstr) {
    var nome = nomeConstr + '_Fabrica';
    var pessoa = Pessoa.vazio();
    pessoa.nome = nome;
    return pessoa;
  }
}
