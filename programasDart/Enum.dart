void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
}

enum TipoPagamento { 
  // PIX, BOLETO, CARTAO 
  PIX('Pix'), 
  BOLETO('Boleto'), 
  CARTAO('Cartão');
  
  final String value;
  const TipoPagamento(this.value);
}



class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == 'Pix') {
      print('Pagando com Pix');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagando com boleto');
    } else if (tipoPagamento.value == 'Cartão') {
      print('Pagando com cartão');
    }
  }
}
