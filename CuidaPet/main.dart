import 'dart:io';
import 'dart:math';

void main() {

    print("Seja bem vindo a CuidaPet, o aplicativo para cuidar do seu pet!");
    print("Qual seu nome?");
    String? nome = stdin.readLineSync();

    print("\nPrezado $nome. Seja bem vindo(a) à nossa loja.");
    print("Oferecemos em nossa loja produtos e serviços para seu PET. Para venda de produtos, procure o colaborados Junior e, para serviços como banho,"); 
    print("tosa, procure a colaboradora Maria. Para mais informações, ligue para o telefone ou vá até o endereço abaixo:\n");
    
    String endereco = "Rua Moises 27. Paraguaçu. Brasil - Centro";
    String telefone = "(11) 4002-8922\n";
    print("endereco: $endereco");
    print("telefone: $telefone");

    print("Escolha uma opção: \n1 - Ofertas de Produtos");
    print("2 - Ofertas de Serviços");
    print("3 - Ofertas de Roupas");
    print("4 - Novos Serviços");
    print("5 - Promoção 10% de desconto");
    print("6 - Promoção 20% de desconto");
    print("Digite o número da opção desejada: ");

    String? opcao = stdin.readLineSync();
    switch (opcao) {
        case "1":
            print("Ofertas de Produtos: \n- Ração Royal Canin Indor 7,5kg com o valor promocional de R\$ 280,00");
            break;
        case "2":
            print("Ofertas de Serviços: \n- Banho e tosa na promoção pelo preço do banho R\$ 54,00");
            print("Opção inválida. Por favor, escolha uma opção válida.");
            break;

        case "3":
            print("Ver ofertas de roupas");
            print("Ofertas de Roupas: \n- Capa de chuva R\$ 59,99");
            break;

        case "4":
            print("Ver novos serviços");
            print("Novos Serviços: \n- Hidratação de pelo R\$ 39,99 | Tosa higiênica por R\$ 10,99 | Tingimento dos pelo por R\$ 55,99.");

        case "5":
           print("Promocões | 10% de desconto.");
           print("Compre um saco de 15kg de ração (R\$ 345,99) e ganhe 10% de desconto no banho.");

        case "6":
            print("Promoção || 20% de desconto.");
            print("Compre 1 banho com tosa higiênica e hidratação e ganhe 20% de desconto no valor total.");
        break;
                default:
            print("Opção inválida. Por favor, escolha uma opção válida.");
    }

}