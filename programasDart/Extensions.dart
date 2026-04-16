void main() {
  String nome = 'jose';
  print(Utils().toFirstCharToUpperCase(nome));
  print(nome.toFirstCharToUpperCase());
  print('abel'.toFirstCharToUpperCase());
  print(EnumTest.enumValue.toValue());
}

enum EnumTest { enumValue }

extension ExtensionsEnum on Enum {
  String toValue() {
    return 'xpto';
  }
}

extension ExtensionsString on String {
  toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}
