void main() {
  Celular meuCelular = new Celular('Azul', 5, 70.0, 5.7);
  Celular celularDoZe = new Celular('Vermelho', 10, 0.100, 5.7);

  print(meuCelular.toString());
  print(celularDoZe.toString());

  double resultado = meuCelular.valorDoCelular(1000);
  print(resultado);
}

class Celular {
  final String cor;
  final int qtdPros;
  final double peso;
  final double tamanho;

  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  String toString() {
    return 'Cor: ${cor}, Processadores: ${qtdPros}, Peso: ${peso}, Tamanho: ${tamanho}';
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}
