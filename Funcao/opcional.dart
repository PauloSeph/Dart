import 'dart:math';

main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);
}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}
