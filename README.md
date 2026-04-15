# Aprendendo Dart

Repositório com exemplos práticos para estudar fundamentos da linguagem Dart.

## Objetivo

Consolidar a base da linguagem com exercícios curtos sobre:

- tipos e variáveis
- estruturas de decisão e repetição
- coleções (`List` e `Map`)
- classes, encapsulamento, herança, abstração e polimorfismo
- null safety
- `Future`, `async` e `await`
- conversão para JSON

## Estrutura do projeto

Os exemplos estão na pasta `programasDart/`:

- `Variaveis.dart`: declaração e uso de `String`, `int`, `bool` e `List<String>`
- `EstruturasDeFluxo.dart`: uso de `if/else` e `switch`
- `EstruturasRepeticao.dart`: laços `for` e `while`
- `Mapas.dart`: criação, leitura, atualização e remoção de dados em `Map`
- `MetodosClasses.dart`: criação de classe (`Celular`), construtor, método e `toString`
- `POO.dart`: encapsulamento com atributos privados, getters e setter
- `POO-2.dart`: herança, classes abstratas, interfaces (`implements`) e polimorfismo
- `NullSafety.dart`: tipos anuláveis (`String?`) e uso de `late`
- `FutureAsyncAwait.dart`: exemplo simples de operação assíncrona com `Future`
- `ConversionToJSON.dart`: serialização de `Map` para JSON com `dart:convert`

## Pré-requisitos

- Dart SDK instalado

Para verificar:

```bash
dart --version
```

## Como executar

No diretório raiz do projeto, rode:

```bash
dart run programasDart/Variaveis.dart
```

Troque o nome do arquivo para executar outro exemplo. Exemplos:

```bash
dart run programasDart/EstruturasDeFluxo.dart
dart run programasDart/POO-2.dart
dart run programasDart/FutureAsyncAwait.dart
```

## Observações

- O projeto está focado em aprendizado, com exemplos curtos e diretos.
- Alguns arquivos podem conter comentários de testes feitos durante os estudos.
