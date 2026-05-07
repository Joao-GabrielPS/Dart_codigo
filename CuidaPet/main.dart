import 'dart:io';

void main() {

  int vendas = 0;
  double totalVendas = 0;

  List<String> carrinho = [];
  List<double> valores = [];

  print("Bem vindo ao autoatendimento do Cuidapet");
  print("Digite seu nome:");

  String? nome = stdin.readLineSync();

  // Área restrita
  if (nome == "cuidapetrestrito") {

    print("\n=== ÁREA RESTRITA ===");

    print("Nome do cliente:");
    String? cliente = stdin.readLineSync();

    print("Valor gasto:");
    double valor = double.parse(stdin.readLineSync()!);

    print("Forma de pagamento (D/C):");
    String? pagamento = stdin.readLineSync();

    if (pagamento!.toUpperCase() == "D") {
      valor = valor * 0.9;
    }

    print("Cliente: $cliente");
    print("Valor final: R\$ ${valor.toStringAsFixed(2)}");

    vendas++;
    totalVendas += valor;

  } else {

    int opcao = -1;

    while (opcao != 0) {

      print("\n1 - Ver promoções");
      print("2 - Solicitar serviço");
      print("3 - Ver carrinho");
      print("4 - Finalizar compra");
      print("0 - Sair");

      print("Digite sua opção:");
      opcao = int.parse(stdin.readLineSync()!);

      switch (opcao) {

        // PROMOÇÕES
        case 1:

          print("\n101 - Ração Royal Canin - R\$ 290,00");
          print("102 - Ração para gatos - R\$ 492,00");
          print("103 - Bifinho Keldog - R\$ 23,92");
          print("104 - Fraldas Super Secão - R\$ 38,61");

          print("Digite o código do produto:");

          if (carrinho.length >= 3) {
            print("Carrinho cheio.");
            break;
          }

          int codigo = int.parse(stdin.readLineSync()!);

          if (codigo == 101) {
            carrinho.add("Ração Royal Canin");
            valores.add(280);
          } else if (codigo == 102) {
            carrinho.add("Ração para gatos");
            valores.add(492);
          } else if (codigo == 103) {
            carrinho.add("Bifinho Keldog");
            valores.add(23.92);
          } else if (codigo == 104) {
            carrinho.add("Fraldas Super Secão");
            valores.add(38.61);
          } else {
            print("Código inválido.");
          }

          break;

        // SERVIÇOS
        case 2:

          print("\n201 - Banho e tosa - R\$ 55,99");
          print("202 - Tosa higiênica - R\$ 12,99");
          print("203 - Hidratação - R\$ 20,99");

          print("Digite o código do serviço:");

          if (carrinho.length >= 3) {
            print("Carrinho cheio.");
            break;
          }

          int codigo = int.parse(stdin.readLineSync()!);

          if (codigo == 201) {
            carrinho.add("Banho e tosa");
            valores.add(55.99);
          } else if (codigo == 202) {
            carrinho.add("Tosa higiênica");
            valores.add(12.99);
          } else if (codigo == 203) {
            carrinho.add("Hidratação");
            valores.add(20.99);
          } else {
            print("Código inválido.");
          }

          break;

        // CARRINHO
        case 3:

          print("\n=== CARRINHO ===");

          if (carrinho.isEmpty) {
            print("Carrinho vazio.");
          } else {
            for (int i = 0; i < carrinho.length; i++) {
              print("${carrinho[i]} - R\$ ${valores[i]}");
            }
          }

          break;

        // FINALIZAR
        case 4:

          double total = 0;

          for (double valor in valores) {
            total += valor;
          }

          print("Pagamento:");
          print("1 - Dinheiro");
          print("2 - Cartão");

          int pagamento = int.parse(stdin.readLineSync()!);

          if (pagamento == 1) {
            total = total * 0.9;
          }

          print("Total final: R\$ ${total.toStringAsFixed(2)}");

          vendas++;
          totalVendas += total;

          carrinho.clear();
          valores.clear();

          break;

        case 0:

          print("\nSistema encerrado.");
          print("Quantidade de vendas: $vendas");
          print("Total vendido: R\$ ${totalVendas.toStringAsFixed(2)}");

          break;

        default:
          print("Opção inválida.");
      }
    }
  }
}