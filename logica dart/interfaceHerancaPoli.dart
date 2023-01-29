void main() {
  filho alex = filho();
  alex.falar();

  Pagamento pagamento = pagarComBoleto();
  pagamento.pagar();
  pagamento = pagarComPIx();
  pagamento.pagar();
}

class pai {
  String falar() {
    return "girias";
  }
}

class filho extends pai {}

abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "ola mundo";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "bom dia";
  }
}

abstract class Pagamento {
  void pagar();
}

class pagarComBoleto implements Pagamento {
  void pagar() {
    print("pagando com boleto");
  }
}

class pagarComPIx implements Pagamento {
  void pagar() {
    print("paganddo com pix");
  }
}
