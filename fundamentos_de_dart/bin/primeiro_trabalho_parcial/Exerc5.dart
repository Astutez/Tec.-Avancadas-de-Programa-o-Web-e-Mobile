import 'dart:io';

void main () {

    stdout.write("\n--- Calculadora do Rendimento de um Táxi ---\n");
    stdout.write("\nInsira o valor do hodômetro no início do dia: ");
    double? hodometroinicial = double.tryParse(stdin.readLineSync()!);
    stdout.write("\nInsira o valor do hodômetro ao final do dia: ");
    double? hodometrofinal = double.tryParse(stdin.readLineSync()!);
    stdout.write("\nInsira a quantidade total de litros de gasolina consumidos durante o dia: ");
    double? gasolina = double.tryParse(stdin.readLineSync()!);
    stdout.write("\nInsira o valor total recebido pelos passageiros: ");
    double? dinheiro = double.tryParse(stdin.readLineSync()!);

    double kmtotal = hodometrofinal! - hodometroinicial!;
    double kmmedia = kmtotal/gasolina!;
    double lucro = dinheiro! - (gasolina * 6.5);


    stdout.write("\n A viagem de hoje teve a média de Km/L de : $kmmedia e o lucro líquido de: $lucro\n");
}