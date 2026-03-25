
import 'dart:io';
void main () {
    stdout.write("\n --- Conversor de Metros para Centímetros --- \n");
    stdout.write("\nInsira um valor em metros para a conversão: ");
    double? metros = double.tryParse(stdin.readLineSync()!);
    double centimetros = metros! * 100;

    stdout.write("\nO resultado da conversão é: $centimetros centímetros.\n");
}