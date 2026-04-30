import 'dart:io';
void main() {
  List<int> quadrados = [];

  for (int i = 0; i < 10; i++) {
    quadrados.add(i * i);
  }

  print("Lista de quadrados das posições:");
  for (int i = 0; i < quadrados.length; i++) {
    print("Posição $i: ${quadrados[i]}");
  }
}