main(List<String> args) {
  saudarPessoa(nome: "maria", idade: 33);
  saudarPessoa(nome: "maria", idade: 33);

  imprimirData(10, mes: 10, ano: 2020);
}

saudarPessoa({String nome, int idade}) {
  print("Olá $nome nem parece que voce tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
