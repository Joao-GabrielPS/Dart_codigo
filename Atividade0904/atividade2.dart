import 'dart:io';
import 'dart:math';

void main() {
  int soma = 0;

  for (int i = 1; i <= 10; i++) {
    print("Digite o $iº número:");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero % 2 != 0) {
      soma += numero;
    }
  }
  print("A soma dos números ímpares é: $soma");
}