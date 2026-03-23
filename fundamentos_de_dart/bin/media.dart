import 'dart:io';

void main() {
  stdout.write("Digite a nota da prova: ");
  String? valor1 = stdin.readLineSync();
  double? prova = double.tryParse(valor1!) ?? 0.0;

  stdout.write("\nInsira a nota do trabalho: ");
 double? trabalho =  double.tryParse(stdin.readLineSync()!);

  stdout.write("\nA média foi: ${calculo(prova!, trabalho!)}\n");

}

double calculo(double prova, double trabalho){

  double? media = prova* 0.6 + trabalho * 0.4;
    return media;
}