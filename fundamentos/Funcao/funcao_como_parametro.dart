import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O Valor sorteado foi: $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main(List<String> args) {
  var minhaFnPar = () => print('Valor é par');
  var minhaFnImpar = () => print('Valor é impar');
  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
