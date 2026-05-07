import 'dart:io';
void main() {
  print("Digite o primeiro número:");
  String? input1 = stdin.readLineSync();
  print("Digite o segundo número:");
  String? input2 = stdin.readLineSync();

  double numero1 = double.parse(input1!);
  double numero2 = double.parse(input2!);

  double menorValor = encontrarMenorValor(numero1, numero2);
  print("O menor valor é: $menorValor");
}

double encontrarMenorValor(double num1, double num2) {
  if (num1 < num2) {
    return num1;
  } else {
    return num2;
  }
}