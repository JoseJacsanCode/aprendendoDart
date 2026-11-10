void main() {
  String linguagem = 'Dart';

  if (linguagem == 'Dart') {
    print('Linguagem muito legal');
  } else if (linguagem == 'C') {
    print('Linguagem complicada');
  } else if (linguagem == 'Swift') {
    print('Linguagem complicada também');
  } else {
    print('Desconhecida!');
  }

  String linguagem2 = 'C';
  switch (linguagem2) {
    case 'Dart':
      print('Linguagem muito legal');
      break;
    case 'C':
      print('Linguagem complicada');
      break;
    case 'Swift':
      print('Linguagem complicada também');
      break;
    default:
      print('Desconhecida!');
  }
}
