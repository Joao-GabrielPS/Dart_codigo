import 'dart:io';

void exibirTabuada(int numero) {
  print("Tabuada de $numero:");
  for (int i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
}

void main() {
  while (true) {
    print("Digite um número (0 para finalizar):");
    String? input = stdin.readLineSync();
    int numero = int.parse(input!);
    if (numero == 0) {
      break;
    }
    exibirTabuada(numero);
  }
}