import 'constructor.dart';

class DataNova {
  int dia;
  int mes;
  int ano;

  DataNova.um(this.dia, this.mes, this.ano);

  DataNova.ultimoDia(this.ano) {
    this.mes = 10;
    this.dia = 5;
  }

  String dataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return dataFormatada();
  }
}

main(List<String> args) {
  DataNova dataum = DataNova.um(02, 05, 2200);

  DataNova dataFinal = DataNova.ultimoDia(2030);

  print("Primeira data: $dataum ");
}
