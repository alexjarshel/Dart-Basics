import 'main.dart';

main(){
  var p1 = Pessoa();
  
  p1.nome = 'Alex';
  p1.cpf = '123.456.789-77';

  print('o Nome do usuario é ${p1.nome} e o cpf é ${p1.cpf}');
}