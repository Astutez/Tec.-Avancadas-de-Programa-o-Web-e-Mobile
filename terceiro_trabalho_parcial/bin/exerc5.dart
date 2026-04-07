import 'dart:io';

void main () {
  int numero = 1;
  int pares = 0;
  int impares = 0;

  stdout.write("\n --- Digite o 0 para finalizar o Looping --- \n\n");
  while (numero != 0) {
    stdout.write("Digite um número inteiro: ");
    numero = int.tryParse(stdin.readLineSync()!) ?? 0;


    if (numero != 0) {

    if (numero % 2 == 0) {
          pares++;
    }
    else {
      impares++;
    }
  }
  }
    stdout.write("\nA quantidade de números pares foi: $pares e os ímpares: $impares\n");
}