import 'dart:io'
import 'dart:math';

void main() {
  int dentroIntervalo = 0;
  int foraIntervalo = 0;

  for (int i = 1; i <= 10; i++) {
    print("Digite o $iº número:");
    int numero = int.parse(stdin.readLineSync()!);

    if (numero >= 1 && numero <= 20) {
      dentroIntervalo++;
    } else {
      foraIntervalo++;
    }
  }

  print("Quantidade de números no intervalo [1,20]: $dentroIntervalo");
  print("Quantidade de números fora do intervalo [1,20]: $foraIntervalo");
}