List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];

  var pegandoNotas = (double nota) => nota >= 7.5;

  var somenteNotas = filtrar(notas, pegandoNotas);
  print(somenteNotas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Oliver', 'João'];

  var bigNames = (String nome) => nome.length >= 5;

  print(filtrar(nomes, bigNames));
}
