import 'dart:io';

void main () {

  stdout.write("\nInsira a distância percorrida: ");
  double distancia = double.tryParse(stdin.readLineSync()!) ?? 0;
  double valor;

  if (distancia < 1) {
      stdout.write("\nInsira uma distância válida.");
      return;
  }

  if (distancia < 800){
      valor = 5000.0;
  }
 else if (distancia >= 800 && distancia <= 1500){
      valor = 10000.0;
  }
  else {
    valor = 15000.0;
  }
  stdout.write("O valor do seu prêmio é de $valor! Reais\n");
}