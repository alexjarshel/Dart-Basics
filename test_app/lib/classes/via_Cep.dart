// ignore: file_names
// ignore_for_file: depend_on_referenced_packages

import 'package:http/http.dart' as http;
import 'dart:convert';


class ViaCep{
  Future  <Map<dynamic,dynamic>> returnCEP(String cep) async {
  var url = Uri.parse('https://viacep.com.br/ws/$cep/json/');
  var callback = await http.get(url);
  var decodeResponse  = jsonDecode(utf8.decode(callback.bodyBytes)) as Map;

  return decodeResponse;
}
}

