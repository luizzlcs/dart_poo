import 'package:dart_poo/10_mixins/joao.dart';

void main() {
  var joao = Joao();

  // João é um cantar
  // João é um dancar
  // João é uma artista

  print('''
  João: 
    Habilidade: ${joao.habilidade()}
    Cantar: ${joao.cantar()}
    Dançar: ${joao.dancar()}
''');
  
}
