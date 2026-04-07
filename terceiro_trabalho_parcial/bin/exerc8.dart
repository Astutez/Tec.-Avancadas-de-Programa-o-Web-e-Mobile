import 'dart:io';

void main () {
  stdout.write("\n --- Validação de Notas --- \n\n");
  int nota = -1;
  do{

    stdout.write("\nInsira um valor inteiro para a nota: ");
    nota = int.tryParse(stdin.readLineSync()!) ?? 0;

    if (nota < 0 || nota > 10 ){
        stdout.write("\nNota incorreta, por favor, insira novamente.\n");
    }

  }while(nota < 0 || nota > 10);
       stdout.write("\nA nota válida inserida foi: $nota\n");
}