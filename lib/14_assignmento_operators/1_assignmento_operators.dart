String? nome;
void main() {
  // Operadores de atribuição
  // =  -=  /=  %= >>= ^=
// +=  *=  ~/=  <<=  &=  |=

  var numero = 7;
  // Numero é = numero + 2
  numero += 2;
  print(numero);

  // numero = número menos 2
  numero -= 2;
  print(numero);
  var numeros2 = 6.0;
  // Numeros2 recebe o valor definido
  // anteriormente e divide por 2;
  numeros2 /= 2;
  print(numeros2);

  // Null Operator, se a variavel for nula retorna 'Luiz Carlos';
  nome ??= 'Luiz Carlos';
  print(nome);
}
