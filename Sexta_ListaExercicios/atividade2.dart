import 'dart:io';

int somatorio(int n) {
  int soma = 0;
  for (int i = 1; i <= n; i++) {
    soma += i;
  }
  return soma;
}

void main() {
  print("Digite um número:");
  String? input = stdin.readLineSync();

  int numero = int.parse(input!);
  int resultado = somatorio(numero);
  print("O somatório de 1 até $numero é: $resultado");
}
