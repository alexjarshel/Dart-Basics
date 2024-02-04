import 'package:test_app/classes/via_Cep.dart';

void main(List<String> arguments) {
  //print('Hello world: ${test_app.calculate()}!');

  ViaCep viaCep = ViaCep();
  print(viaCep.returnCEP('487524274'));
}
