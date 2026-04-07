import 'dart:io';

void main (){
  int opcao = 1;
  int n1= 0 , n2 = 0 ;

      stdout.write("\n--- Calculadora ---\n\n");
  do {

    stdout.write("1- Somar\n2- Substrair\n0-Sair\n\n");
    stdout.write("Escolha: ");
    opcao = int.tryParse(stdin.readLineSync()!) ?? 0;

    switch (opcao) {
      case 1:
      stdout.write("\nDigite o primeiro número para somar:");
      n1 = int.tryParse(stdin.readLineSync()!) ?? 0;
       stdout.write("\nDigite o segundo número para somar:");
      n2 = int.tryParse(stdin.readLineSync()!) ?? 0;
      stdout.write("\nO valor da soma é: ${n1+n2}\n\n");
      break;
       case 2:
      stdout.write("\nDigite o primeiro número para subtrair:");
      n1 = int.tryParse(stdin.readLineSync()!) ?? 0;
       stdout.write("\nDigite o segundo número para subtrair:");
      n2 = int.tryParse(stdin.readLineSync()!) ?? 0;
      stdout.write("\nO valor da soma é: ${n1-n2}\n\n");
      break;
    }

  }while(opcao != 0 );
  stdout.write("\nPrograma encerrando.\n");
}