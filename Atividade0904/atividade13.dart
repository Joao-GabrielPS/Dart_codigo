import 'dart:io';
import 'dart:math';

void main() {
  int soma = 0;

  for (int i = 1; i <= 5; i++) {
    print("Digite o $iº número:");
    int numero = int.parse(stdin.readLineSync()!);
    soma += numero;
  }

  double media = soma / 5;
  print("A soma dos números digitados é: $soma");
  print("A média dos números digitados é: $media");
}