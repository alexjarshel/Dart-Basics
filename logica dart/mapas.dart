void main() {
  //mapas são pareciddos com listas

  //   chave,  valor
  Map<String, String> mapa = {'chave': 'valor'};
  print(mapa['chave']);

  mapa.putIfAbsent('nova chave', () => 'novo valor');

  mapa['outra chave'] = 'outro valor';

  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['outra chave'] = 'atualizar';
  print(mapa);

  mapa.update('outra chave', (value) => 'atualizando denovo');
  print(mapa);

  mapa.forEach((chave, valor) => print("a chave é $chave e o valor é $valor"));

  mapa.keys.forEach(print);
  mapa.values.forEach(print);
}
