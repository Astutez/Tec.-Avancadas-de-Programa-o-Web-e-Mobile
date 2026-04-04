import 'dart:io';

void main() {
  stdout.write("Digite o lanche: ");
  String lanche = stdin.readLineSync()!;

  stdout.write("Digite a bebida: ");
  String bebida = stdin.readLineSync()!;

  bool valido = true;

  if (lanche == "Bauru" && bebida == "Guarana") {
    valido = false;
  } else if (lanche == "X-Frango" && bebida == "Agua") {
    valido = false;
  } else if (lanche == "Pizza") {
    if (bebida != "Vinho" && bebida != "Agua") {
      valido = false;
    }
  }

  if (valido) {
    stdout.write("Pedido pode ser atendido\n");
  } else {
    stdout.write("Pedido inválido\n");
  }
}