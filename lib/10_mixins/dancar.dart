import 'package:dart_poo/10_mixins/artista.dart';

// O 'ON' indicar que a classe Dançar só pode
// ser usada se ele for um Artista (Extende de artista).
// Caso não, o dart não permitira usar esse mixin.
mixin Dancar on Artista {
  String dancar() {
    return 'Dança foró';
  }
  
  @override
  String habilidade( ) {
    return 'Dançar';
  }
}
