  import 'dart:io';
  import 'dart:math';

 void main(){
  String curso = "Dart";
  int idade = 30;
  double altura = 1.75;
  print("O curso é: $curso");
  print("A idade é: $idade");
  print("A altura é: $altura");

  var curso2 = "Flutter";
  var idade2 = 25;
  print("O curso é: $curso2");
  print("A idade é: $idade2");

  //idade = "Técnico em Informática";
  //idade2 = "Sistemas de Informação";

  var idade3;
  idade3 = 50;
  print("A idade é: $idade3");
  idade3 = "Cinquenta";
  print("A idade é: $idade3");

  dynamic idade4;
  idade4 = 40;
  print("A idade é: $idade4");
  idade4 = "Quarenta";
  print("A idade é: $idade4");

  String meuNome = "João";
  String minhaidade = "30";
  print("Meu nome é: $meuNome e minha idade é: $minhaidade");

  String nomeCompleto = "João Gabriel";
  print("O nome é: $nomeCompleto");
  print(nomeCompleto.toUpperCase());
  print(nomeCompleto.toLowerCase());
  print(nomeCompleto.length);

  String? TelResidencial;
  print(TelResidencial);
  print(TelResidencial ?? "Telefone não informado");
  String? TelResidencial2 = "123456789";
  print(TelResidencial2 ?? "Telefone não informado");

  print(pow(5, 2)); 
  print(sqrt(81));

  //Constantes
  double pi = 3.14;
  print(pi);
  pi = 2.75;
  //pi = 3.14159; uma constante não pode ser alterada

  print("Digite um valor:");
  String? valor = stdin.readLineSync()!;
  print("O valor digitado foi: $valor");

  print("Digite o número do telefone residencial:");
  String? telresidencial = stdin.readLineSync()!;
  print("O valor digitado foi: $telresidencial");

  print("Digite outro valor:");
  String? valor2 = stdin.readLineSync()!;
  print(int.parse(valor2) + 2);

  print("Digite outro valor:");
  int? valor3 = int.parse(stdin.readLineSync()!);
  print("O valor digitado foi: ${valor3 + 2}");
}
