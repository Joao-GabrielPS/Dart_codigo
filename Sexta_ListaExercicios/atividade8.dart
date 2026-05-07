import 'dart:io';

double calcularSomaSerie(int n) {
  double soma = 0.0;
  for (int i = 1; i <= n; i++) {
    soma += 1 / (2 * i);
  }
  return soma;
}

void main() {
  print("Digite o valor de N:");
  String? input = stdin.readLineSync();
  int n = int.parse(input!);
  double resultado = calcularSomaSerie(n);
  print("A soma da série é: $resultado");
}