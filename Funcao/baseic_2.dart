import 'dart:math';

main(List<String> args) {
  int resultado = somar(2, 3);
  print(resultado);
}

int somar(int a, int b) {
  return a + b;
}

int somarNumeros() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
