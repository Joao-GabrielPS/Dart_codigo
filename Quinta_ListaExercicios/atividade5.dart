import 'dart:io';
void main() {
  List<double> notas = [];
  double maiorNota = 0.0;

  print("Digite as notas dos 10 alunos:");

  for (int i = 0; i < 10; i++) {
    stdout.write("Nota do aluno ${i + 1}: ");
    double? nota = double.tryParse(stdin.readLineSync() ?? "");
    if (nota != null) {
      notas.add(nota);
      if (nota > maiorNota) {
        maiorNota = nota;
      }
    } else {
      print("Entrada inválida. Por favor, digite uma nota válida.");
      i--; // Repete a leitura para este elemento
    }
  }

  print("\nNotas dos alunos:");
  for (int i = 0; i < notas.length; i++) {
    print("Aluno ${i + 1}: ${notas[i]}");
  }

  print("\nA maior nota da sala é: $maiorNota");
}