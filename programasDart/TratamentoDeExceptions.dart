void main() {
  // try {
  //   print(2 ~/ 0);
  // } catch (e) {
  //   print('Printando o erro $e');
  //   // rethrow; //propagando o erro
  //   // throw Exception('Ocorreu um erro xpto'); //retornar um novo erro
  //   throw CustomError('Erro customizado');
  // }

  // String user = 'admin';
  // String pass = '123';

  // if(pass.length <= 6) throw PasswordLenghtError();

  Login login = Login();
  try {
    login.logar();

  } on PasswordLenghtError {
    print('Falhou ao logar');
  }
  catch(e) {
    print('Outro erro!');
  }
  finally{
    print('Finalizou');
  }

}

class Login {
  void logar() {
    //String user = 'admin';
    String pass = '123';

    if(pass.length <= 6) throw Exception();
  }
}

class PasswordLenghtError implements Exception {
  PasswordLenghtError();
}
