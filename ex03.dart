import 'dart:io';

main() {
  print('Digite os dias: ');
  int dias = int.parse(stdin.readLineSync()!);

  print('Digite as horas: ');
  int horas = int.parse(stdin.readLineSync()!);

  print('Digite os minutos: ');
  int minutos = int.parse(stdin.readLineSync()!);

  print('Digite os segundos: ');
  int segundos = int.parse(stdin.readLineSync()!);

  int soma = (dias * 86400) + (horas * 3600) + (minutos * 60) + segundos;

  print('O valor em segundos é: $soma');
}
