import 'dart:io';
import 'dart:math';

void main() {
  int contadorNegativos = 0;

  for (int i = 1; i <= 5; i++) {
    print("Digite o $iº número:");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero < 0) {
      contadorNegativos++;
    }
  }
  print("A quantidade de números negativos é: $contadorNegativos");
}