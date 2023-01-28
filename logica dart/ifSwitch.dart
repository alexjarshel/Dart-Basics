void main() {
  // IF e SWITCH

  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print("andar");
  } else {
    print("parar");
  }

  if (10 > 5) {
    print("10 é maior");
  }

  int valorInt = 2;
  switch (valorInt) {
    case 0:
      print("ZERO");
      break;
    case 1:
      print("UM");
      break;
    case 2:
      print("DOIS");
      break;
    default:
      print("valor padrão");
  }
}
