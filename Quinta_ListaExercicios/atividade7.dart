import 'dart:io';
void main() {
  List<int> somaPosicoes = [];

  for (int i = 0; i < 10; i++) {
    somaPosicoes.add(i + i);
  }

  print("Lista de somas das posições:");
  for (int i = 0; i < somaPosicoes.length; i++) {
    print("Posição $i: ${somaPosicoes[i]}");
  }
}