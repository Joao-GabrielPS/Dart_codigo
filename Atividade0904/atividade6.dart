import 'dart:io';
import 'dart:math';

void main() {
  int soma = 0;
  int contador = 0;

  while (true) {
    print("Digite um número (ou 0 para sair):");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) {
      break;
    }

    if (numero % 2 == 0) {
      soma += numero;
      contador++;
    }
  }

  if (contador > 0) {
    double media = soma / contador;
    print("A média dos números pares digitados é: $media");
  } else {
    print("Nenhum número par foi digitado.");
  }
}