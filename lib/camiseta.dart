// As classes possuem:
// Atibutos e comportamentos.

class Camiseta {

// Váriaveis dentro da classe são chamdas 
//de atributos.

  String? tamanho;
  String? cor;
  String? marca;

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
