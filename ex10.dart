import 'dart:io';

main() {
  print('Digite a distância da viagem (em km): ');
  double distancia = double.parse(stdin.readLineSync()!);

  print('Digite a velocidade media do carro: ');
  double vm = double.parse(stdin.readLineSync()!);

  double tempo = (distancia/vm);

  print('O tempo de viagem é de: $tempo hora(s)');
}
