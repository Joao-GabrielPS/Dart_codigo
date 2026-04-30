import 'dart:io';
void main() {
  List<int> lista = [];
  int somaImpares = 0;

  print("Digite 10 números inteiros:");

  for (int i = 0; i < 10; i++) {
    stdout.write("Número $i: ");
    int? numero = int.tryParse(stdin.readLineSync() ?? "");
    if (numero != null) {
      lista.add(numero);
      if (numero % 2 != 0) {
        somaImpares += numero;
      }
    } else {
      print("Entrada inválida. Por favor, digite um número inteiro.");
      i--; // Repete a leitura para este elemento
    }
  }

  print("\nValores armazenados na lista:");
  for (int i = 0; i < lista.length; i++) {
    print("Elemento $i: ${lista[i]}");
  }

  print("\nA soma dos números ímpares presentes na lista é: $somaImpares");
}