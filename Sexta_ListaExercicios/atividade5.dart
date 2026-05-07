import 'dart:io';
  
int anoBissexto(int ano) {
  if ((ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0)) {
    return 1;
  } else {
    return 0;
  }
}

void main() {
  print("Digite um ano:");
  String? input = stdin.readLineSync();
  int ano = int.parse(input!);
  int bissexto = anoBissexto(ano);
  print("O ano $ano é bissexto: $bissexto");

} 