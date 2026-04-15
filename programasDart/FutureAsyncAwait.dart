void main() async {
  //Future, Async e Await

  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;
  //cepFuture.then((result) => print(result));
  cep = await cepFuture;

  print(cep);
}

//external service
Future<String> getCepByName(String name) {
  //Simulando requisição
  return Future.value("15500-000");
}
