void main() {
  int produto = 0;
  for (int i = 1; i <= 10; i++) {
    produto = i * 2;
    print('${i} * 2 = ${produto}');
  }

  int contador = 10;
  while (contador != -10) {
    contador--;
    print('Loop --> ${contador}');

  }
}
