import 'dart:io';

main() {
  print('Quantos cigarros fuma por dia: ');
  int cigarrosDia = int.parse(stdin.readLineSync()!);

  print('Há quantos anos fuma: ');
  int anosFumados = int.parse(stdin.readLineSync()!);

  int diasFumados = anosFumados * 365;
  int minutosPerdidos = 10;
  int minutosDia = 1440;

  int minutosPerdidosPorDiaFumado = cigarrosDia * minutosPerdidos;

  double diasPerdidos = minutosPerdidosPorDiaFumado / minutosDia;
  double totalDeDiasPerdidos = diasPerdidos * diasFumados;

  print('O numero de dias de vida perdidos é: $totalDeDiasPerdidos');
}
