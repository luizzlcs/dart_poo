abstract class Animal {
  String? tamanho;
  final int idade;

  Animal({required this.idade});

  retornarIdade() {
    return idade;
  }

  int calcularIdadeHumana(); // O método está finalizado com ';'
  // porque quem extend é quem tem por obrigação implementar o método;
  // Isto não pode ser feito em uma classe normal,
  // Para tal preciso tornar essa classe em uma abstração,
  // onde ela irá virá um modelo,
  // fazemos isso com a palavra reservada 'abstract'.
}
