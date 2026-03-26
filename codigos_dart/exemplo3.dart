  import 'dart:io';
  import 'dart:math';

 void main(){
  int idade;
  print("Digite a sua idade:");
  idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18){
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }

  //operador ternário

  /*
  print(idade >= 18 ? "Você é maior de idade." : "Você é menor de idade.");

  int valor;
  print("Digite um valor:");
  valor = int.parse(stdin.readLineSync()!);
  if (valor > 0) {
    print("O valor é positivo.");
  } else if (valor < 0) {
    print("O valor é negativo.");
  } else {
    print("O valor é zero.");
  }

  int diaSemana;
  print("Digite um número de 1 a 7 para o dia da semana:");
  diaSemana = int.parse(stdin.readLineSync()!);
  switch (diaSemana) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda-feira");
      break;
    case 3:
      print("Terça-feira");
      break;
    case 4:
      print("Quarta-feira");
      break;
    case 5:
      print("Quinta-feira");
      break;
    case 6:
      print("Sexta-feira");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Número inválido. Digite um número de 1 a 7.");
  }
*/

  //Comandos de repetição
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int aux = 10;
  while (aux > 0) {
    print(aux);
    aux--;
  }
  int aux2 = 10;
  do {
    print(aux2);
    aux2--;
  } while (aux2 > 0);

  int num, soma;
  soma = 0;
  print("Digite um número (0 para sair):");
  num = int.parse(stdin.readLineSync()!);
  while (num != 0) {
    soma = soma + num;
    print("Digite um número (0 para sair):");
    num = int.parse(stdin.readLineSync()!);
  }
  print("A soma dos números digitados é: $soma");
  
 }