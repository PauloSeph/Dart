class DataNova {
  int dia;
  int mes;
  int ano;

  DataNova([this.dia = 2, this.mes = 02, this.ano = 1900]);

  DataNova.um({this.dia = 01, this.mes = 01, this.ano = 1900});

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

  DataNova dataum = DataNova.um(dia: 02, mes: 05, ano: 2200);
  DataNova datadois = DataNova.um(mes: 12, dia: 10, ano: 1200);
  print("Primeira data: $dataum, segunda data: $datadois ");
}
