// Callable class é uma forma de cria uma
// class e invocala como que fosse uma função.
class EnviarEmail {
  bool call(String email) {
    print('Chamando método call');
    return enviar(email);
  }

  bool enviar(String email) {
    print('Chamando método enviar');
    return true;
  }
}
