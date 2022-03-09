class Pessoa {
  String nome;
  String? sobreNome;
  int idade;
  String? pais;

  Pessoa({required this.nome, required this.idade});

  retornaNomeCompleto() {
    if (sobreNome != null) {
      return '$nome $sobreNome!';
    }

    return nome;
  }
}
