import 'dart:io';
import 'dart:math';

void main() {

/*
  double precoFralda = 1.10;
  int quantidadeFralda = 4;

  double valorTotal = precoFralda * quantidadeFralda * 30;
  print("O valor total das fraldas é: $valorTotal reais por mês.");
*/

/*
  print("Digite um número:");
  String? input = stdin.readLineSync();
  print("O número digitado foi: $input a terça parte do número é: ${int.parse(input!) / 3}");
*/

  print("Digite seu peso: ");
  double peso = double.parse(stdin.readLineSync()!);
  double quantAgua = peso * 0.040;
  print("A quantidade de água em litros, que deve ser ingerida por dia é: ${quantAgua.round()} litros.");
}