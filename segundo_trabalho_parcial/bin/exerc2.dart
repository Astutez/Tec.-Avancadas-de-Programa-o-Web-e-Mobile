import 'dart:io';

void main () {

  stdout.write("\nInsira o valor do Produto:");
  double valor = double.tryParse(stdin.readLineSync()!) ?? 0;
  stdout.write("\nInsira o código da região do Produto \n\nCódigo 1 – Região Norte: 5% de desconto\nCódigo 2 – Região Sul: 15% de desconto\nCódigo 3 – Região Sudeste: 7% de desconto\nCódigo 4 – Região Nordeste: 12% de desconto\nCódigo 5 – Região Centro-Oeste: 20% de desconto");
  stdout.write("\nEscolha: ");
  int codigo = int.tryParse(stdin.readLineSync()!) ?? 0;

  if (codigo == 0 || valor == 0) {
    stdout.write("\nVocê inseriu um valor inválido no código ou no valor do produto.");
    return;
  }

  switch (codigo) {

    case 1: 
      valor *= 0.95;
      break;
    case 2:
     valor *= 0.85;
      break;
       case 3:
     valor *= 0.93;
      break;
        case 4:
     valor *= 0.88;
      break;
        case 5:
     valor *= 0.8;
      break;
      default: 
      stdout.write("\nO valor inserido não está na lista de regiões, por tanto será considerado como um produto importado e não receberá desconto.\n\n");
  }
    stdout.write("O valor do final do produto é $valor Reais\n");
  
}