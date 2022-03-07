void main() {
  // muito cuidado com o usso do later
  // esse atributo sobrescreve todas as regras
  // O Later é uma inicialização tardia
  // O Late é a mesma coisa que o exclamação '!'

  String? nome;

  print(nome!.toUpperCase());

  // Isto irá me gerar um erro
  // embora esteja garantindo que posteriormente irei atribuir um valor
  // porém se executar antes de atribuir algum valor vai quebra o códgo

}
