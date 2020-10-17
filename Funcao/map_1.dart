main(List<String> args) {
  var alunos = [
    {'nome': 'Alfred', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mari', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  int Function(String) qtDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var qntDeLetrasX2 = alunos.map(pegarNome).map(qtDeLetras).map(dobro);

  print(qntDeLetrasX2);
}
