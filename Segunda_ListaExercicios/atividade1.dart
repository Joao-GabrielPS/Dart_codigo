import 'dart:io';
import 'dart:math';

void main() {
  int num;
  print("Digite um número:");
  num = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("O maior número é: ${num > num2 ? num : num2}");
}