import 'dart:io';
import 'dart:math';

void main() {
  int contadorPares = 0;
  int contadorImpares = 0;

  for (int i = 1; i <= 10; i++) {
    print("Digite o $iº número inteiro:");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero % 2 == 0) {
      contadorPares++;
    } else {
      contadorImpares++;
    }
  }

  print("Quantidade de números pares: $contadorPares");
  print("Quantidade de números ímpares: $contadorImpares");
}