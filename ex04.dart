import 'dart:io';

main() {
  print('Digite o valor do lado do quadrado: ');
  double lado = double.parse(stdin.readLineSync()!);

  double area = lado * lado;

  print('O valor da area é: $area');
}
