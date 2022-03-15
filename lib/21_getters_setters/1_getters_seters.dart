void main() {
  var pessoa = Pessoa();
  print(pessoa.nome);
  pessoa.nome = 'Luiz Carlos';
}

class Pessoa {
  String? _nome;

  String? get nome => _nome;

  // set nome (String? nome) => String _nome = nome;
  // No dart só faz sentido o uso de setrs havando regra de negócio.
  set nome(String? nome) {
    if (nome != null && nome.length > 3) {
      _nome = nome;
    }
  }
}
