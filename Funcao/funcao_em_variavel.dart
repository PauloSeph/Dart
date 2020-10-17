main(List<String> args) {
  int a = 2;

  int Function(int, int) soma = somaFn;
  print(soma(2, 3));

  int Function(int, int) soma1 = (int x, int y) {
    return x + y;
  };

  var soma2 = (int x, int y) {
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
