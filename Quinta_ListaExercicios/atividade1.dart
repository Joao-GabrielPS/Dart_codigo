import 'dart:io';
import 'dart:math';

void main() {
  List<int> lista = List.filled(5, 0);
  for (int i = 0; i < lista.length; i++) {
    if (i % 2 == 0) {
      lista[i] = 1;
    } else {
      lista[i] = 0;
    }
  }
  print(lista);
}