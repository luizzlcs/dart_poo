// Isso aqui é uma classe abstrata
// Pois tem um método implementado!!!
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

// Isso aqui é uma interface.
// Pois não têm nenhum método implementado!!!
// A interface é um contrato que obriga a quem vai implementar possuir.
// todos os atributos e métodos passados no contrato.
// Não se deve colocar métodos implementado
// em classes que são interfaces.
abstract class Carro {
  // Na interface que inicaliza ela são os filhos, para os atributos não reclamarem
  // com nullable, pra controlar isso usa-se o modificador ABSTRACT.
  abstract int portas;
  abstract int rodas;
  abstract String motor;
  
  int velocidadeMaxima();
}
