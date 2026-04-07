import 'dart:io';

void main () {
  String palavra = "";
  int quantidade = 0;


  stdout.write('\n --- Digite "sair" para finalizar o Looping --- \n\n');

  while (palavra != "sair" && palavra != "Sair") {
    stdout.write("Digite uma palavra: ");
    palavra = stdin.readLineSync()!;

    if (palavra != "sair" && palavra != "Sair") {
      quantidade++;
    }
  
  }
    stdout.write("\nA quantidade de palavras inseridas foi de: $quantidade\n");
}