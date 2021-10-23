import 'dart:io';

main() {
  print('Digite a primeira nota: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Digite a segunda nota: ');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Digite a terceira nota: ');
  double n3 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3) / 3;

  print('A media aritmetica das três notas é: $media');
}
