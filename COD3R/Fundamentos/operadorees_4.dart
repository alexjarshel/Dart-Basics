import 'dart:io';

void main(List<String> args) {
  print("is Rain? (s/N)");
  bool isRaining = stdin.readLineSync() == 's';

  print('Is Cold? (s/N)');
  bool isCold = stdin.readLineSync() == 's';

  String resultado = isRaining || isCold ? 'stay Home' : 'leave home';
  print(resultado);
  print(isCold && isRaining ? 'unlucky' : 'lucky');


}