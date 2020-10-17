// Tipo de retorno e o retorno
int Function(int) somaParcial(int a) {
  int c = 0;

  // Vai retornar uma funcao anonima
  return (int b) {
    return a + b + c;
  };
}

main(List<String> args) {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10);

  print(somaCom10(3));
  print(somaCom10(10));
  print(somaCom10(15));
}
