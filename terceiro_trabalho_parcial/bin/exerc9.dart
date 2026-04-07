import 'dart:io';

void main () {

    String resposta = "";
    do {

          stdout.write("\nDeseja continuar?(s/n): ");
          resposta = stdin.readLineSync()!;

    }while(resposta != "s" && resposta != "sim" && resposta != "S" && resposta != "Sim" && resposta != "n" && resposta != "nao" && resposta != "não" && resposta != "N" && resposta != "Nao" && resposta != "Não");
      stdout.write("\nPrograma encerrando.\n");
}