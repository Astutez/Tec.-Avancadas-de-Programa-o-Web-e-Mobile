import 'dart:io';

void main () {
  int numero = 1;
  int quantidade = 0;
  int soma = 0;

  stdout.write("\n --- Digite o 0 para finalizar o Looping --- \n\n");
  while (numero != 0) {
    stdout.write("Digite um número inteiro: ");
    numero = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (numero != 0) {
      soma += numero;
      quantidade++;
    }
  
  }
    stdout.write("\nA quantidade de números inseridos foi: $quantidade e a soma foi: $soma\n");
}