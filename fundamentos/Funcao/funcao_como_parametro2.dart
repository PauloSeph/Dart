import 'funcao_como_parametro.dart';

int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main(List<String> args) {
  print('Teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Legal');
  print('O Tamanho da string é $tamanho');
}
