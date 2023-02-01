//Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles

import 'dart:io';

void main() {
  int num1 = recebeDado();
  int num2 = recebeDado();
  var resultado = verifica(num1, num2);
  printaResultado(resultado);
}

recebeDado() {
  print("Insira o primeiro Numero");
  String? numero = stdin.readLineSync();
  if (numero != null) {
    int nume = int.parse(numero);
    return nume;
  }
}

void printaResultado(valor) {
  if (valor == 'igual') {
    print("os valores são iguais");
  } else {
    print('o numero $valor eh maior');
  }
}

verifica(valor1, valor2) {
  if (valor1 > valor2) {
    return valor1;
  } else if (valor2 > valor1) {
    return valor2;
  } else {
    return 'igual';
  }
}
