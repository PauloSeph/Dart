import 'dart:math';

main(List<String> args) {
  somaNumerosRandoms();
}

void somaNumerosRandoms() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 e $n2.');
  print(n1 + n2);
}
