import 'dart:io';

void main () {
  stdout.write("Insira um valor inteiro para a somatória: ");
  int n = int.tryParse(stdin.readLineSync()!) ?? 0;

  int soma = 0;
  for (int i = 1; i <= n; i++) {

    soma += i;
  }
  stdout.write("A somatória de 1 a $n é de: $soma/n");
}