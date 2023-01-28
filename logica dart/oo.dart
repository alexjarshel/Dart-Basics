// orientação a objetos
void main() {
  Carro mercedes = Carro("mercedes");
  Carro gol = Carro("gol");
}

class Carro {
  final String modelo;
  String _segreddo = "dinheiro";
  int _valor = 1000;

  Carro(this.modelo);

  int get valorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;
}
