import 'dart:io';

void main () {
  stdout.write("\nInsira o nome do seu estado: ");
  String estado = stdin.readLineSync()!;
  String regiao;


  if (estado.isEmpty ) {
      stdout.write("\nInsira corretamente o nome do estado.");
      return;
  }

  switch (estado){
    case "Acre":
      regiao = "Norte";
    break; 
    case "Amapá":
      regiao = "Norte";
    break; 
    case "Amazonas":
      regiao = "Norte";
    break; 
    case "Pará":
      regiao = "Norte";
    break; 
    case "Rondônia":
      regiao = "Norte";
    break; 
    case "Roraima":
      regiao = "Norte";
    break; 
    case "Tocantins":
      regiao = "Norte";
    break;
    case "Alagoas":
      regiao = "Nordeste";
    break;
    case "Bahia":
      regiao = "Nordeste";
    break;
    case "Ceará":
      regiao = "Nordeste";
    break;
    case "Maranhão":
      regiao = "Nordeste";
    break;
    case "Paraíba":
      regiao = "Nordeste";
    break;
    case "Pernambuco":
      regiao = "Nordeste";
    break;
    case "Piauí":
      regiao = "Nordeste";
    break;
    case "Rio Grande do Norte":
      regiao = "Nordeste";
    break;
    case "Sergipe":
      regiao = "Nordeste";
    break;
    case "Goiás":
      regiao = "Centro-Oeste";
    break;
    case "Mato Grosso":
      regiao = "Centro-Oeste";
    break;
    case "Mato Grosso do Sul":
      regiao = "Centro-Oeste";
    break;
    case "Distrito Federal":
      regiao = "Centro-Oeste";
    break;
    case "Espírito Santo":
      regiao = "Sudeste";
    break;
    case "Minas Gerais":
      regiao = "Sudeste";
    break;
    case "Rio de Janeiro":
      regiao = "Sudeste";
    break;
    case "São Paulo":
      regiao = "Sudeste";
    break;
    case "Paraná":
      regiao = "Sul";
    break;
    case "Rio Grande do Sul":
      regiao = "Sul";
    break;
    case "Santa Catarina":
      regiao = "Sul";
    break;
    default:
    stdout.writeln("Estado não reconhecido.");
    return;
  }
   stdout.writeln("O estado de $estado fica na região $regiao.");
}
