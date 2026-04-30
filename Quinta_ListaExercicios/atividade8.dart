import 'dart:io';
void main() {
  List<int> lista = [];

  print("Digite 5 números inteiros:");

  for (int i = 0; i < 5; i++) {
    stdout.write("Número $i: ");
    int? numero = int.tryParse(stdin.readLineSync() ?? "");
    if (numero != null) {
      lista.add(numero);
    } else {
      print("Entrada inválida. Por favor, digite um número inteiro.");
      i--;
    }
  }

  print("\nLista na ordem inversa:");
  for (int i = lista.length - 1; i >= 0; i--) {
    print("Elemento $i: ${lista[i]}");
  }
}