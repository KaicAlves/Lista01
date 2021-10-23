import 'dart:io';

main() {
  print('Digite os graus em Celsius (ºC): ');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = ((9/5) * celsius) + 32;

  print('A temperatura em Fahrenheit é: $fahrenheit grau(s) ºF');
}
