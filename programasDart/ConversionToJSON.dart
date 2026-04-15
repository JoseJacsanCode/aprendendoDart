import 'dart:convert';

void main() {
  // String json = '''
  //   {
  //     "usuario": "jose@email.com",
  //     "senha": 123456,
  //     "permissoes": [
  //       "owner", "admin"
  //     ]
  //   }
  // ''';
  // print(json);
  // var resultJson = jsonDecode(json);
  // print(resultJson);
  // print(resultJson["usuario"]);
  // print(resultJson["senha"]);
  // print(resultJson["permissoes"][0]);
  Map mapa = {
    'nome': 'Jose',
    'senha': 123,
    'permissoes': ['owner', 'admin'],
  };

  var result = jsonEncode(mapa);
  print(result);
}
