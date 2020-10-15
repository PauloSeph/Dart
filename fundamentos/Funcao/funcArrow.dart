main(List<String> args) {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 20));

  var subtracao = (int a, int b) => a - b;
  print(subtracao(9, 13));
}
