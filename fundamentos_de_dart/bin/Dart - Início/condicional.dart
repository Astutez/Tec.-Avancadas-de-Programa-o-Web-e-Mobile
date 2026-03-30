import "dart:io";

void main (){
  stdout.write("Qual é a distância? ");
  double? distancia = double.tryParse(stdin.readLineSync()!);

  if (distancia == null) {
       stdout.write("Inserir a distância é obrigatório.\n");
    return;
  }

  double premio = 0.0;
  if (distancia < 800) {
      premio = 800.0;
  }
  else if (distancia >= 800 && distancia < 1500){
    premio = 1000;
  }
  else {
    premio = 15000;
  
  }
  stdout.write("O seu prêmio é de: $premio");
}
