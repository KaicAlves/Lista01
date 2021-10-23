import 'dart:io';

main() {
  print('Digite o valor da altura do triangulo: ');
  double altura = double.parse(stdin.readLineSync()!);

  print('Digite o valor da base do triangulo: ');
  double base = double.parse(stdin.readLineSync()!);


  double area = (altura * base)/2;

  print('O valor da area é: $area');
}
