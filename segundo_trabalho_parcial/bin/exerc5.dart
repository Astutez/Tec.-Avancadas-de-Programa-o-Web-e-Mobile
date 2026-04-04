import 'dart:io';

void main() {
  stdout.write("Digite o salário: ");
  double salario = double.parse(stdin.readLineSync()!);

  double imposto = 0;

  if (salario <= 2000) {
    imposto = 0;
  } else if (salario <= 5000) {
    imposto = salario * 0.10;
  } else if (salario <= 10000) {
    imposto = salario * 0.15;
  } else {
    imposto = salario * 0.20;
  }

  double liquido = salario - imposto;

  stdout.write("Salário bruto: R\$ $salario\n");
  stdout.write("Imposto: R\$ $imposto\n");
  stdout.write("Salário líquido: R\$ $liquido\n");
}