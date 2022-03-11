import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var gol = Gol();
  var uno = Uno();

  printandoDadosDoCarro(gol);
  printandoDadosDoCarro(uno);

  Carro golCarro = Gol();

  
  // Quando checamos se a variavel é (is) de um tipo
  // Caso ela seja o dart vai automáticamente  converter
  // essa instância para a classe do tipo!!!
  if (golCarro is Gol) {
    golCarro.tipoDeRodas();
  }
  
}

void printandoDadosDoCarro(Carro carro) {
  print('''
  Carro:  
    Tipo: ${carro.runtimeType}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor}
    Velocidade Máxima: ${carro.velocidadeMaxima()}
    Tipos de rodas: ${carro is Gol ? carro.tipoDeRodas() : 'Não disponível'}

''');
}
