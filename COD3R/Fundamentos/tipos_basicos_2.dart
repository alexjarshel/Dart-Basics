/*
  -list
  -map
  -Set

*/

void main(List<String> args) {
  List aprovados = ['Alex','Maria',"Daniel"];
  print(aprovados.elementAt(2));
  print(aprovados[1]);
  print(aprovados.length);

  Map telefones = {
    'alex' : '123456789',
    'Maria' : '21344567',
    aprovados[2] : '435667'
    };

  print(telefones);
  print(telefones['Daniel']);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'BVB', 'Vasco', "Bahia", "Pain"};

  print(times);
  print(times.add('Palmeiras'));
  print(times.contains('Vasco'));
  print(times.first);
}