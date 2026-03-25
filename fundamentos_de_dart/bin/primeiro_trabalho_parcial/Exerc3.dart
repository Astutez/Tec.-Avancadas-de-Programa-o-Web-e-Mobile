import 'dart:io';

void main (){
  stdout.write("\n--- Conversor de graus Celsius para Fahrenheit --- \n");
  stdout.write("\nInsira o valor em graus celsius: ");
  double? celsius = double.tryParse(stdin.readLineSync()!);
  double  fahrenheit = 1.8 * celsius! + 32;
    stdout.write("\nO resultado da conversão é: $fahrenheit\n");
}