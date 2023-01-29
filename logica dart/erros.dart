void main() {
  try {
    // tentar algo
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    //capturar a falha
    print("DEU ERRO");
    // propagar o erro rethrow;
    throw Exception(); // retornar um novo erro
  }
}
