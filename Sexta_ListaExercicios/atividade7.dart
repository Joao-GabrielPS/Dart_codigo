import 'dart:io';

void imprimirMultiplosDe3(int k) {
  int count = 0;
  int numero = k;

  while (count < 10) {
    if (numero % 3 == 0) {
      print(numero);
      count++;
    }
    numero++;
  }
}

void main() {
  print("Digite um número inteiro K:");
  String? input = stdin.readLineSync();
  int k = int.parse(input!);
  imprimirMultiplosDe3(k);
}