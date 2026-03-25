import 'dart:io';
void main () {
  stdout.write("\n --- Calculadora de Rendimentos Após um Mês --- \n");
    stdout.write("\nInsira o valor do depósito: ");
    double? deposito = double.tryParse(stdin.readLineSync()!);
    
    double rendimentos =  deposito! * 0.005; 
    stdout.write("\nO valor do rendimento foi de: $rendimentos e o total foi: ${rendimentos + deposito}\n");
}