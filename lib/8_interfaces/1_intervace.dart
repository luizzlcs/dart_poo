import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var gol = Gol();
  var uno = Uno();

  print(gol.tipoDeRodas());

  printandoDadosDoCarro(gol);
  printandoDadosDoCarro(uno);
}

void printandoDadosDoCarro(Carro carro) {
  print('''
  Carro:  
    Tipo: ${carro.runtimeType}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor}
    Velocidade Máxima: ${carro.velocidadeMaxima()}

''');
}
