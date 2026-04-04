import 'dart:io';

void main() {
  stdout.write("Tipo (1-Gasolina comum, 2-Premium, 3-Diesel, 4-Alcool): ");
  int tipo = int.parse(stdin.readLineSync()!);

  stdout.write("Litros: ");
  double litros = double.parse(stdin.readLineSync()!);

  double preco = 0;
  String nome = "";

  if (tipo == 1) {
    preco = 6.50;
    nome = "Gasolina comum";
  } else if (tipo == 2) {
    preco = 7.80;
    nome = "Gasolina premium";
  } else if (tipo == 3) {
    preco = 5.90;
    nome = "Diesel";
  } else if (tipo == 4) {
    preco = 4.20;
    nome = "Alcool";
  } else {
    stdout.write("Combustível inválido.\n");
    return;
  }

  double total = litros * preco;

  stdout.write("Combustível: $nome\n");
  stdout.write("Litros: $litros\n");
  stdout.write("Preço por litro: R\$ $preco\n");
  stdout.write("Total: R\$ $total\n");
}