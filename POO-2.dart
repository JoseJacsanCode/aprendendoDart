void main() {
  Jose jose = Jose();
  print(jose.falar());

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  @override
  void pagar() {
    print("Pagando com boleto");
  }
}

class PagarComPix implements Pagamento {
  @override
  void pagar() {
    print("Pagando com PIX");
  }
}

class Pai {
  String falar() {
    return "gírias";
  }
}

class Jose extends Pai {}

abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  @override
  String comunicar() {
    return "E aí, Terra, venho em paz :)";
  }
}

class PessoaNaoEt implements Pessoa {
  @override
  String comunicar() {
    return "Não sou ET";
  }
}
