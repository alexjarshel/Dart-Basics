import 'dart:convert';

void main() {
  // JSONlint site para validar JSON
  // tranformando JSON EM obj
  String json = ''' 
    {
      "usuario": "alex@gmail.com",
      "senha": 1234545,
      "permissoes": [
        "owner", "admin"
      ]
    }
  ''';

  Map resultjson = jsonDecode(json);

  print(resultjson["permissoes"][0]);

  // obj para json

  Map mapa = {
    'nome': "alex",
    'pass': '12343',
    'permissions': ['owner', 'admin']
  };

  var result = jsonEncode(mapa);

  print(result);
}
