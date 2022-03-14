class Pessoa {
  String? nome;
  String? email;
  String? telefone;

  Pessoa({required nome, required email, required telefone});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pessoa &&
        other.nome == nome &&
        other.email == email &&
        other.telefone == telefone;
  }

  @override
  // Implmentando o hasCode
  // retornar todos os campos que estão na compartação do equals
  // '^' Operador de soma de bits
  int get hashCode => nome.hashCode ^ email.hashCode ^ telefone.hashCode;

  @override
  String toString() => '''
    Pessoa »
      nome: $nome, 
      email: $email, 
      telefone: $telefone,)''';
}
