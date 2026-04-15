void main() {
  Carro mercedes = new Carro("Mercedes");
  Carro gol = new Carro("gol");
  int valorMercedes = mercedes.valorDoCarro;
  print(valorMercedes);

  int valorGol = gol.valorDoCarro;
  print(valorGol);
}

class Carro {
  final String modelo;
  String _segredo = "Very money";
  int _valor = 1000;

  int get valorDoCarro => _valor;
  String get segrego => _segredo;
  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);
}
