import 'package:dart_poo/7_polimofismo/anestesista.dart';
import 'package:dart_poo/7_polimofismo/medico.dart';
import 'package:dart_poo/7_polimofismo/obstetra.dart';
import 'package:dart_poo/7_polimofismo/pediatra.dart';
import 'package:dart_poo/7_polimofismo/residente_anestesista.dart';

void main() {
  // Parto!!!

  var medicos = <Medico>[
    Anestesista(),
    Obstetra(),
    Pediatra(),
    ResidenteAnestesista(),
  ];

  // Realizar um parto

  medicos.forEach((element) {});
  for (var medico in medicos) {
    medico.operar();
  }
}
