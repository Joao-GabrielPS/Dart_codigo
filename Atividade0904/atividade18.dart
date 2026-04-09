import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um número inteiro para verificar se é primo:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero <= 1) {
    print("$numero não é um número primo.");
    return;
  }

  bool isPrimo = true;
  for (int i = 2; i <= sqrt(numero).toInt(); i++) {
    if (numero % i == 0) {
      isPrimo = false;
      break;
    }
  }

  if (isPrimo) {
    print("$numero é um número primo.");
  } else {
    print("$numero não é um número primo.");
  }
}