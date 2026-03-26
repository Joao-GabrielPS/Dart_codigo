import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um número:");
  String? num = stdin.readLineSync();

  if (int.parse(num!) % 2 == 0) {
    print("O número é par.");
  } else {
    print("O número é ímpar.");
  }
}