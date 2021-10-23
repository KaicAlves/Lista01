import 'dart:io';

main() {
  print('Digite a primeira nota: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da primeira nota: ');
  double p1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota: ');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da segunda nota: ');
  double p2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota: ');
  double n3 = double.parse(stdin.readLineSync()!);

  print('Digite o peso da terceira nota: ');
  double p3 = double.parse(stdin.readLineSync()!);

  double media = ((n1 * p1) + (n2 * p2) + (n3 * p3)) / (p1 + p2 + p3);

  print('A media ponderada das três notas é: $media');
}
