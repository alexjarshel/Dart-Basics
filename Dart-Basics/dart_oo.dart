void main() {
  String nome = 'laranja';
  double peso = 100;
  String cor = 'amarela';
  String sabor = 'doce';
  int dia = 19;
  bool? isMadura;

  Fruta fruta01 = Fruta(nome, peso, cor, sabor, dia);

  fruta01.estaMadura(30);
}

class Fruta {
  String nome;
  double peso;
  String cor;
  String sabor;
  int dia;
  bool? isMadura;

  Fruta(this.nome, this.peso, this.cor, this.sabor, this.dia, {this.isMadura});

  void estaMadura(int diasParaMadura) {
    isMadura = dia >= diasParaMadura;
    print(
        "A sua $nome foi colhida a $dia dias, e precisa de $diasParaMadura, para podder comer, ela esta madura? $isMadura");
  }
}

funcQuantosParaMadura() {
  int diasParaMaura = 30;
  int nome = 3;
}

void mostrarMadura(String nome, int dias) {
  if (dias >= 30) {
    print("a $nome esta madura");
  } else {
    print("a $nome não esta madura");
  }
}

bool funcEstaMadura(int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}
