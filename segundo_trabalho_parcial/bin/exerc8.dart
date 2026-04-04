import 'dart:io';

void main() {
  stdout.write("Consumo (kWh): ");
  double consumo = double.parse(stdin.readLineSync()!);

  double preco = 0;

  if (consumo <= 100) {
    preco = 0.80;
  } else if (consumo <= 300) {
    preco = 1.10;
  } else if (consumo <= 500) {
    preco = 1.40;
  } else {
    preco = 1.80;
  }

  double valorBase = consumo * preco;
  double taxa = 0;

  if (consumo > 400) {
    taxa = valorBase * 0.10;
  }

  double total = valorBase + taxa;

  stdout.write("Consumo: $consumo kWh\n");
  stdout.write("Valor base: R\$ $valorBase\n");
  stdout.write("Taxa extra: R\$ $taxa\n");
  stdout.write("Total: R\$ $total\n");
}