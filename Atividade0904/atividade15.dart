import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o primeiro número inteiro:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número inteiro:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Números inteiros no intervalo entre $num1 e $num2:");
  for (int i = min(num1, num2) + 1; i < max(num1, num2); i++) {
    print(i);
  }
}