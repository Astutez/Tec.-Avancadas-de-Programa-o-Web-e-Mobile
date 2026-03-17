import 'dart:io';

void main (){
  stdout.write("Digite seu nome: ");
  String? nome = stdin.readLineSync();
  stdout.write("\nO seu nome é $nome");
  
}