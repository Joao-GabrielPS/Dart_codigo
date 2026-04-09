import 'dart:io';
import 'dart:math';

void main() {
  print("Digite um número:");
  String? num = stdin.readLineSync();
  print("Digite o segundo número:");
  String? num2 = stdin.readLineSync();
print("Digite o terceiro número:");
  String? num3 = stdin.readLineSync();

  if(int.parse(num!) > int.parse(num2!) && int.parse(num!) > int.parse(num3!)){
    print("O número em ordem crescente é: $num");
  }else if(int.parse(num2!) > int.parse(num!) && int.parse(num2!) > int.parse(num3!)){
    print("O número em ordem crescente é: $num2");
  }
}