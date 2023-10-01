import 'dart:io';

main() {
  var digitado = '';


  while(digitado != 'sair'){
    stdout.write('Digite algo ou sair :');
    digitado = stdin.readByteSync().toString();
  }
  
  print('Fim!');
}