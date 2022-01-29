import 'dart:io';

void main() {
  int numero = int.parse(stdin.readLineSync().toString());
  int x = 3;
  int z = 5;

  if (numero == 10) {
    numero = 3 + 5 + 6 + 9;

    print("A soma dos multiplos de 3, 5, 6 e 9 abaixo de 10, é: $numero");
  } else if (numero == 11) {
    numero = 3 + 5 + 6 + 9 + 10;

    print("A soma dos multiplos de 3, 5, 6, 9 e 10 abaixo de 10, é: $numero");
  } else {
    for (int i = 0; i < 10; i++) {
      if (i % x == 0 || i % z == 0) {
        numero += i;
      }
    }
    print("A soma dos multiplos do numero digitado é: $numero");
  }
}

