import 'dart:io';
import 'dart:math';

void main() {
  int maiorNumero = -2147483648;

  for (int i = 1; i <= 5; i++) {
    print("Digite o $iº número:");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero > maiorNumero) {
      maiorNumero = numero;
    }
  }

  print("O maior número digitado é: $maiorNumero");
}
