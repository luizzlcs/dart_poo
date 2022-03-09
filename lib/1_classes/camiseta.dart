// As classes possuem:
// Atibutos e comportamentos.

class Camiseta {
// Váriaveis dentro da classe são chamdas
//de atributos.

  String? tamanho;
  String? _cor;
  String? marca;

  // ATRIBUTO DE CLASSE
  // Atributos de classe não necessitam de uma instância, pode ter acesso diretamente pela classe.
  // É recomendado em atributos de classes usar o const
  static const String nome = 'Camiseta';

  // MÉTODOS DE CLASSE
  // Métodos de classe só tem acesso a métodos de classe.
  static String recuperarNome() => nome;

  String? get cor => _cor;
  set cor(String? cor) {
    throw Exception('Não pode ser igual a verde');
  }

  //Funções dentro de uma classe
  //São chamados de Métodos.

  String? tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}
