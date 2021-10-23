import 'dart:io';

main() {
  print('Digite um valor em metros: ');
  double n1 = double.parse(stdin.readLineSync()!);

  double milimetros = n1 * 1000;
  
  print('O valor em milimetros é: $milimetros');
}
