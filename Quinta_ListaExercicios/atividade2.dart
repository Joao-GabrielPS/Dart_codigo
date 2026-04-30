import 'dart:io';
import 'dart:math';

void main() {
  List<int> numeros = [];
  int soma = 0;

  for (int i = 0; i < 5; i++) {
    print("Digite um número inteiro:");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    soma += numero;
  }

  print("A soma dos números digitados é: $soma");
  print("Os números digitados foram:");
  for (var numero in numeros) {
    print(numero);
  }
}