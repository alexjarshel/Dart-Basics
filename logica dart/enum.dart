void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.PIX);
}

extension ExtensionTipoPagamento on TipoPagamento {
  String tovalue() {
    Map map = {
      TipoPagamento.PIX: 'pix',
      TipoPagamento.CARTAO: 'cartao',
      TipoPagamento.BOLETO: 'boleto'
    };
    return map[this];
  }
}

enum TipoPagamento { PIX, BOLETO, CARTAO }

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento == 'pix') {
      print("pagando com pix");
    } else if (tipoPagamento == "boleto") {
      print("pagando com boleto");
    } else if (tipoPagamento == 'cartao') {
      print("pagando com cartão");
    }
  }
}
