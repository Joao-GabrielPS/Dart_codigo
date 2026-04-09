import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um número inteiro para calcular o fatorial:");
  int numero = int.parse(stdin.readLineSync()!);

  int fatorial = 1;
  for (int i = 1; i <= numero; i++) {
    fatorial *= i;
  }

  print("O fatorial de $numero é: $fatorial");
}