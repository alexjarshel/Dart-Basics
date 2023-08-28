class Pessoa{
  String? nome;
  String? _cpf;

  set cpf(String  newCPF){
    this._cpf = newCPF;
  }

  String  get cpf {
    return _cpf!;
  }
}

void main() {
  
  var  p1 = Pessoa();

  p1.nome = 'Alex';
  p1._cpf = '123.456.789-77';

  print('o Nome do usuario é ${p1.nome} e o cpf é ${p1._cpf}');
}