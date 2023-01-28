void main() {
  celular celularDoAlex = celular("preto", 4, 0.3, 5.0);
  celular celularDaMaria = celular("rosa", 8, 0.5, 4.9);

  print(celularDaMaria.toString());
  print(celularDoAlex..toString());
  double resultado = celularDaMaria.valorDoCelular(500);
  print(resultado);
}

class celular {
  final String cor;
  final int qntdProcess;
  final double tamanho;
  final double peso;

  celular(this.cor, this.qntdProcess, this.peso, this.tamanho);

  String toString() {
    return "cor  $cor, quantida de Processadore $qntdProcess, peso $peso, tamanho $tamanho";
  }

  double valorDoCelular(double valor) {
    return valor * qntdProcess;
  }
}
