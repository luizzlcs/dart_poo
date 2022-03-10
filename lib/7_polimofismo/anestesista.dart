import 'package:dart_poo/7_polimofismo/medico.dart';

class Anestesista extends Medico {
  @override
  void operar() {
    print('Preparar e esterilizar os equipamentos');
    print('Anestesiar a paciente');
  }
}
