# Aprendendo Dart

Repositório de estudos com exemplos práticos dos principais conceitos da linguagem Dart.

## Objetivo

Praticar fundamentos da linguagem com arquivos curtos e diretos, cobrindo:

- variáveis e tipos básicos
- estruturas de fluxo e repetição
- coleções (`List` e `Map`)
- orientação a objetos (classes, encapsulamento, herança, abstração e polimorfismo)
- null safety
- programação assíncrona com `Future`, `async` e `await`
- conversão para JSON
- extensões (`extension`), enumerações (`enum`) e callable classes
- tratamento de exceções

## Estrutura do projeto

Todos os exemplos estão em `programasDart/`.

### Fundamentos

- `Variaveis.dart`  
  Declaração e uso de `String`, `int`, `bool` e `List<String>`.

- `EstruturasDeFluxo.dart`  
  Exemplos de `if/else` e `switch`.

- `EstruturasRepeticao.dart`  
  Laços `for` e `while`.

- `Mapas.dart`  
  Operações comuns com `Map`: criação, leitura, inserção, atualização e remoção.

### Orientação a Objetos

- `MetodosClasses.dart`  
  Classe `Celular`, construtor, método de cálculo e sobrescrita de `toString()`.

- `POO.dart`  
  Encapsulamento com atributos privados, getters e setter.

- `POO-2.dart`  
  Herança, classes abstratas, interface com `implements` e polimorfismo.

### Recursos da linguagem

- `NullSafety.dart`  
  Uso de tipos anuláveis (`String?`) e `late`.

- `FutureAsyncAwait.dart`  
  Simulação de chamada assíncrona com `Future` e `await`.

- `ConversionToJSON.dart`  
  Serialização de dados (`Map`) para JSON com `dart:convert`.

- `Enum.dart`  
  Enum com valores associados e uso em lógica de pagamento.

- `Extensions.dart`  
  `extension` em `String` e `Enum` para criar métodos utilitários.

- `CallableInterface.dart`  
  Classe com método `call()` permitindo invocação como função.

- `TratamentoDeExceptions.dart`  
  Blocos `try`, `on`, `catch`, `finally` e definição de exceção customizada.

## Pré-requisitos

- Dart SDK instalado

Verifique com:

```bash
dart --version
```

## Como executar

No diretório raiz do projeto:

```bash
dart run programasDart/Variaveis.dart
```

Para executar outro exemplo, altere o nome do arquivo. Exemplos:

```bash
dart run programasDart/POO-2.dart
dart run programasDart/Extensions.dart
dart run programasDart/TratamentoDeExceptions.dart
```

## Observações

- Projeto focado em aprendizado e prática incremental.
- Alguns arquivos têm comentários de testes/variações para estudo.
