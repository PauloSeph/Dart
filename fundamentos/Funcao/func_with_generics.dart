Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 60, 30, 20];
  print(segundoElementoV1(lista));
}
