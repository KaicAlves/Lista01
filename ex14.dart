import 'dart:io';

main() {
  print('Digite a quantidade de km percorrido: ');
  double km = double.parse(stdin.readLineSync()!);

  print('Digite por quantos dias o carro foi alugado: ');
  int dias = int.parse(stdin.readLineSync()!);

  double valorPagar = (km * 0.15) + (dias * 60); 

  print('O valor a pagar é: $valorPagar');
}
