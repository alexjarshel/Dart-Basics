main(){
  String name = 'joao';
  String state = 'aproved';
  double grade = 9.2;

  String phrase = 'the student ${name}, was ${state}, whit grade ${grade}!';
  String phrase2 = 'the student \$name, was ${state}, whit grade ${grade}!'; //com \ o $ vira uma string literal

  print(phrase);
  print(phrase2);

  print('30 * 2 = ${30*2}');
}