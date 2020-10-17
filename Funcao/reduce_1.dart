double somar(double a, double b) {
  return a + b;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador, $elemento");
  return "$acumulador, $elemento";
}

main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['João', 'Ana', 'Pedro', 'Angela'];
  print(nomes.reduce(juntar));
}
