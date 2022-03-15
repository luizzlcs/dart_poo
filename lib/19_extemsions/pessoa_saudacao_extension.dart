import 'package:dart_poo/19_extemsions/pessoa.dart';

extension PessoaSaudacaoExtension on Pessoa {
  String saudacaoPessoa() {
    return 'Olá $nome bem vindo a academia do Flutter2';
  }
}
