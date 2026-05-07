import 'dart:io';

double calcularPercentualAcrescimo(double valorAntigo, double valorAtual) {
  double percentual = ((valorAtual - valorAntigo) / valorAntigo) * 100;
  return percentual;
}

void main() {
  print("Digite o valor antigo do produto:");
  String? inputAntigo = stdin.readLineSync();
  print("Digite o valor atual do produto:");
  String? inputAtual = stdin.readLineSync();

  double valorAntigo = double.parse(inputAntigo!);
  double valorAtual = double.parse(inputAtual!);

  double percentual = calcularPercentualAcrescimo(valorAntigo, valorAtual);
  print("O percentual de acréscimo é: $percentual%");
}
