void main() {
  // List<String> lista = ['José', 'Jacsan'];
  // print('Índice 0: ${lista[0]}');

  //  chave   valor
  Map<String, String> mapa1 = {'chave': 'valor', 'batata': 'frita'};
  print(mapa1);
  print(mapa1['batata']);
  mapa1.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa1);

  mapa1['novaChaveDois'] = 'novoValorDois';
  print(mapa1);

  mapa1.remove('chave');
  print(mapa1);

  mapa1['novaChaveDois'] = 'atualizado';
  print(mapa1);

  mapa1.update('novaChaveDois', (value) => 'atualizado2');
  print(mapa1);
}
