import 'package:dart_poo/10_mixins/artista.dart';
import 'package:dart_poo/10_mixins/cantar.dart';
import 'package:dart_poo/10_mixins/dancar.dart';

// Como extruramos um mixin 
// O mixin com 'with' aceita tanto o mixin como classes abstratas
class Joao extends Artista with Dancar, Cantar {



}