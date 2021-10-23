import 'dart:io';

main() {
  print('Digite o valor do salario: ');
  double salario = double.parse(stdin.readLineSync()!);

  print('Digite o valor da porcentagem de aumento: ');
  double aumento = double.parse(stdin.readLineSync()!);

  double salarioReajustado = salario * (1 + aumento/100) ;

  print('O valor do aumento é de $aumento% e o salario reajustado é: $salarioReajustado');
}
