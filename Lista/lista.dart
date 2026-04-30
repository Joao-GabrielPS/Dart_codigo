import 'dart:io';
import 'dart:math';

void main() {
    var vogais = [];
    List notas = [7.5, 8.0, 9.0, 6.5];
    List<String> nomes = ["Fábio", "Maria", "João", "Ana"];
    print(notas);
    print(notas[2]);
    print(notas.first);
    print(notas.last);
    for (int i = 0; i < notas.length; i++) {
        print("Nota ${i + 1}: ${notas[i]}");
    }
    for (var nota in notas) {
        print("Nota: $nota");
    }
    notas.forEach(print);
    //Avaliar se a lista está vazia
    print(notas.isEmpty);
    print(vogais.isEmpty);
    //ordenar os valores da lista
    List<int> numeros = [5, 2, 9, 1, 3];
    print(numeros);
    numeros.sort();
    print(numeros);
    numeros.sort((a, b) => b.compareTo(a));
    print(numeros);
    nomes.sort((a, b) => a.compareTo(b));
    nomes.sort((a, b) => b.compareTo(a));
    print(nomes);
    nomes.shuffle();
    print(nomes);
    //avaliar se o elemento existe na lista
    print(nomes.contains("Fábio"));
    print(nomes.contains("Carlos"));
    //Inserindo valores na lista
    print(vogais);
    vogais.add("a");
    print(vogais);
    vogais.addAll(["e", "i", "o", "u"]);
    print(vogais);
    vogais.insert(1, "Y");
    print(vogais);
    List numeros2 = [];
    for (int i = 0; i < 5; i++) {
        print('Digite um número:');
        int valor = int.parse(stdin.readLineSync()!);
        numeros2.add(valor);
    }
    print(numeros2);
    //Removendo elementos da lista
    print(vogais);
    vogais.remove("Y");
    print(vogais);
    vogais.removeAt(2);
    print(vogais);
}