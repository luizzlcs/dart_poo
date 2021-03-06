import 'package:dart_poo/1_classes/camiseta.dart';

void main() {
  Camiseta camisetaNike = new Camiseta();
  camisetaNike.tamanho = 'M';
  camisetaNike.cor = 'Preta';
  camisetaNike.marca = 'Nike';

  print(Camiseta.nome); // Imprimindo atributo de classe.
  print(Camiseta.recuperarNome());
  print('-'*5);
  print('''
    Camiseta:
      Tamanho: ${camisetaNike.tamanho}
      Cor: ${camisetaNike.cor}
      Marca: ${camisetaNike.marca}
      TipoLavagem: ${camisetaNike.tipoDeLavagem()}
''');

// O uso do tipo da classe é desnecesário;
// Como também o uso do new;

  var CamisetaDidas = Camiseta();
  CamisetaDidas.tamanho = 'G';
  CamisetaDidas.cor = 'Branca';
  CamisetaDidas.marca = 'Adidas';

  print('''
    Camiseta:
      Tamanho: ${CamisetaDidas.tamanho}
      Cor: ${CamisetaDidas.cor}
      Marca: ${CamisetaDidas.marca}
      TipoLavagem: ${CamisetaDidas.tipoDeLavagem()}
''');
}
