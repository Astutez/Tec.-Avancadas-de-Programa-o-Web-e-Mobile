import 'dart:io';
void main () {

    stdout.write("\n --- Calculadora de Salário Mensal ---\n");
    stdout.write("\nInsira o valor da sua hora trabalhada: ");
    double? salariohora = double.tryParse(stdin.readLineSync()!);
    stdout.write("\nInsira a quantidade de horas mensais: ");
    double? horastrabalhadas = double.tryParse(stdin.readLineSync()!);
    double salariomensal = salariohora! * horastrabalhadas!;

    stdout.write("\nSeu salário mensal é de : $salariomensal Reais.\n");
}