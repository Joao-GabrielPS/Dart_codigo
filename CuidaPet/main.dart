import 'dart:io';
import 'dart:math';

void main() {

    print("Seja bem vindo a CuidaPet, o aplicativo para cuidar do seu pet!");
    print("Qual seu nome?");
    String? nome = stdin.readLineSync();
    print("Prezado $nome. Seja bem vindo(a) à nossa loja.");
    print("Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborados Junior e, para serviços como banho,"); 
    print("tosa, procure a colaboradora Maria. Para mais informações, ligue para o telefone ou vá até o endereço abaixo:\n");
    

    String endereco = "Rua Moises 27. Paraguaçu. Brasil - Centro";
    String telefone = "(11) 4002-8922";
    print("endereco: $endereco");
    print("telefone: $telefone");

}