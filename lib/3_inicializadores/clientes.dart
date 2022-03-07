class Cliente {
  // muito cuidado com o usso do later
  // esse atributo sobrescreve todas as regras
  // O Later é uma inicialização tardia
  // O Late é a mesma coisa que o exclamação '!'
  
  late final String nome;
  Cliente({required this.nome});

  Cliente.comNome({required String nome}) {
    nome = nome;
  }
}
