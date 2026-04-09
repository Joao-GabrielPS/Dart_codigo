import 'dart:io';
import 'dart:math';

void main() {
  List<int> idades = [];

  for (int i = 1; i <= 3; i++) {
    print("Digite a idade da $iª pessoa:");
    int idade = int.parse(stdin.readLineSync()!);
    idades.add(idade);
  }

  int maiorIdade = idades.reduce(max);
  int menorIdade = idades.reduce(min);

  print("A maior idade é: $maiorIdade");
  print("A menor idade é: $menorIdade");
}