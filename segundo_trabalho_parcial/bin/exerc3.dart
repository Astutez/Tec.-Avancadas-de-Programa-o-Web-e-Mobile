import 'dart:io';

void main (){
  stdout.write(
  "Códigos dos Lanches\n\n"
  "101 - Cachorro Quente  ..... R\$ 14,20\n"
  "102 - Bauru Simples     ..... R\$ 12,30\n"
  "103 - Bauru com Ovo     ..... R\$ 13,50\n"
  "104 - Hambúrguer        ..... R\$ 10,20\n"
  "105 - Cheeseburger      ..... R\$ 15,30\n"
  "106 - Refrigerante      ..... R\$ 10,00\n");
  stdout.write("Escolha:");
  int codigo = int.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write("\n\nInsira a quantidade de itens que gostaria: ");
  int quantidade = int.tryParse(stdin.readLineSync()!) ?? 0 ;
  double valor = 0.0;

    if (codigo < 101 || codigo > 106) {
      stdout.write("Código do lanche inválido.\n");
      return;
    }
    else if (quantidade < 1) {
      stdout.write("Quantidade inválida de itens.\n");
      return;
    }


  switch (codigo) {
    case 101:  
     valor = 14.20 * quantidade;
      break;
    case 102:  
     valor = 12.30 * quantidade;
      break;
    case 103:  
     valor = 13.50 * quantidade;
      break;
    case 104:  
      valor = 10.20 * quantidade;
      break;
    case 105:  
      valor = 15.30 * quantidade;
      break;
    case 106:  
      valor = 10.00 * quantidade;
     break;
  }

  stdout.write("\nO processo total do pedido ficou em $valor Reais\n");
}