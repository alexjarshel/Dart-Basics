void main() async {
  //future async Await

  String nome = "alex";
  Future<String> futureCep = getCepByName("Rua JK");

  late String cep;

  //futureCep.then((result) => cep = result);
  cep = await futureCep;
  print(cep);
}

// external service
Future<String> getCepByName(String name) {
  //simulando requisição
  return Future.value("89464000");
}
