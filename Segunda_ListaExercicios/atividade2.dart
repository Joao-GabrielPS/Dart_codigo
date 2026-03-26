import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um número:");
  String? num = stdin.readLineSync();
  print("Digite o segundo número:");
  String? num2 = stdin.readLineSync();

  if(int.parse(num!) == int.parse(num2!)){
    print("Os números são iguais.");
  }else{
    print("Os numeros são diferentes.");
  }
}