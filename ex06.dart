import 'dart:io';

main() {
  print('Digite o valor de A: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Digite o valor de B: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Digite o valor de C: ');
  int c = int.parse(stdin.readLineSync()!);

  int somaDosQuadrados = (a*a) + (b*b) + (c*c);

  print('A soma dos quadrados de A, B e C é: $somaDosQuadrados');
}
