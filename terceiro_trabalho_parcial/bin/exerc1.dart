import 'dart:io';

void main () {
  stdout.write("Insira um número para fazer a contagem regressiva: ");
  int n = int.tryParse(stdin.readLineSync()!) ?? 0;

  
  for (int i = n; i > -1 ; i--){
      stdout.write("\n$i");

  }
 
}