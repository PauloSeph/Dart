import 'class_date.dart';

class DataNova {
  int dia;
  int mes;
  int ano;

  // Constructor com parametro obrigatorio
  // DataNova(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Constructor com parametro opicional
  DataNova([this.dia = 2, this.mes = 02, this.ano = 1900]);

  String dataFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return dataFormatada();
  }
}

main(List<String> args) {
  DataNova data1 = new DataNova(20);
  DataNova data2 = new DataNova(1, 5);
  DataNova data3 = new DataNova(20, 10, 2000);
  DataNova data4 = new DataNova();
}
