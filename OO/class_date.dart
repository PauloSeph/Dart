class Data {
  int dia;
  int mes;
  int ano;

  String dataFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return dataFormatada();
  }

  main() {
    Data dataNiver = new Data();
    dataNiver.ano = 1990;
    dataNiver.mes = 10;
    dataNiver.dia = 10;

    print(dataNiver.dataFormatada());
    print(dataNiver);
  }
}
