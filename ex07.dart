import 'dart:io';

main() {
  print('Digite o valor de A: ');
  int a = int.parse(stdin.readLineSync()!);

  print('Digite o valor de B: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Digite o valor de C: ');
  int c = int.parse(stdin.readLineSync()!);

  int quadradoDaSoma = (a + b + c) * (a + b + c);
  
  print('O quadrado da soma de A, B e C é: $quadradoDaSoma');
}
