//  Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo

import 'dart:io';

void main() {
  int num1 = recebeDado();
  verifica(num1);
}

recebeDado() {
  print("Insira um Numero");
  String? numero = stdin.readLineSync();
  if (numero != null) {
    int nume = int.parse(numero);
    return nume;
  }
}

verifica(valor1) {
  if (valor1 > 0) {
    print("$valor1 é positivo");
  } else if (valor1 < 0) {
    print("$valor1 é negativo");
  } else {
    print("$valor1 é zero");
  }
}
