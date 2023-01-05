void main(List<String> args) {
  Legumes mandioca = Legumes("mandioca", 100, "amarela", true);
  Fruta banana = Fruta(
    "banana",
    75,
    "amarela",
    "doce",
    12,
  );
}

class Alimento {
  String nome;
  double peso;
  String cor;
  Alimento(this.nome, this.peso, this.cor);

  void printAlimento() {
    print("este(a) $nome pesa $peso gramas e é $cor");
  }
}

class Legumes extends Alimento {
  bool isPrecisaCozinhas;

  Legumes(String nome, double peso, String cor, this.isPrecisaCozinhas)
      : super(nome, peso, cor);

  void cozinhar() {
    if (isPrecisaCozinhas) {
      print("pronto  o $nome esta cozinhando");
    } else {
      print("n precisa cozinhar");
    }
  }
}

class Fruta extends Alimento {
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(
      String nome, double peso, String cor, this.sabor, this.diasDesdeColheita,
      {this.isMadura})
      : super(nome, peso, cor);
}

class Citricas extends Fruta {
  double nivelAzedo;

  Citricas(String nome, double peso, String cor, String sabor,
      int diasDesdeColheita, bool isMadura, this.nivelAzedo)
      : super(nome, peso, cor, sabor, diasDesdeColheita);

  void existeRefri(bool existe) {
    if (existe) {
      print("existe refride $nome");
    } else {
      print("não existe refri");
    }
  }
}

class Nozes extends Fruta {
  double Oleo;

  Nozes(String nome, double peso, String cor, String sabor,
      int diasDesdeColheita, bool isMadura, this.Oleo)
      : super(
          nome,
          peso,
          cor,
          sabor,
          diasDesdeColheita,
        );
}
