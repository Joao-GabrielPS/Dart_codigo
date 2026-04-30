import 'dart:io';
import 'dart:math';

void main() {
  int maior = -1000000;

  while (true) {
    print("Digite um número inteiro (ou 0 para encerrar):");
    int numero = int.parse(stdin.readLineSync()!);
    if (numero == 0) {
      break;
    }
    if (numero > maior) {
      maior = numero;
    }
  }
  print("O maior valor digitado foi: $maior");
}

