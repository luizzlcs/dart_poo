import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/fazer.dart';
import 'package:dart_poo/20_metadatas/pssoa.dart';

void main() {
  var p1 = Pessoa();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;

  classMirror.metadata.forEach((annotation) {
    var instaceAnotation = annotation.reflectee;
    if (instaceAnotation is Fazer) {
      print('Quem: ${instaceAnotation.quem}');
      print('O que: ${instaceAnotation.oque}');
    }
  });

  classMirror.declarations.values.forEach((declarationMirror) {
    if (DeclarationMirror is VariableMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instaceAnotation = annotation.reflectee;
        if (instaceAnotation is Fazer) {
          print('Quem: ${instaceAnotation.quem}');
          print('O que: ${instaceAnotation.oque}');
        }
      });
    } else if (DeclarationMirror is MethodMirror) {}
  });
}
