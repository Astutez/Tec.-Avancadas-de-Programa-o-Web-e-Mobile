import 'dart:io';

void main () {
  stdout.write("Insira um valor inteiro: ");

  int n = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write("Insira outro valor inteiro: ");

  int k = int.tryParse(stdin.readLineSync()!) ?? 0;
  int quantidade = 0 ;
  for (int i = 1 ; i <= n; i++) {
    if (i % k == 0){
    quantidade++;
    }
  }
  stdout.write("A quantidade de múltiplos é: $quantidade\n");
}