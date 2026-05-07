import 'dart:io';

double calcularExpressao(double x, double y, double z) {
  return (x * x) + y + z;
}

void main() {
  print("Digite o primeiro valor:");
  String? input1 = stdin.readLineSync();
  print("Digite o segundo valor:");
  String? input2 = stdin.readLineSync();
  print("Digite o terceiro valor:");
  String? input3 = stdin.readLineSync();

  double x = double.parse(input1!);
  double y = double.parse(input2!);
  double z = double.parse(input3!);

  double resultado = calcularExpressao(x, y, z);
  print("O resultado da expressão (x * x) + y + z é: $resultado");
}