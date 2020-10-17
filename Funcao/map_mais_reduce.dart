main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Diana', 'nota': 8.7},
    {'nome': 'Samara', 'nota': 8.1},
    {'nome': 'Ana Paula', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8}
  ];

  var notasGerais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);

  var total = notasGerais.reduce((acumulador, atual) => acumulador + atual);
  print(total);
  print('Valor da média é ${total / notasGerais.length}');
}
