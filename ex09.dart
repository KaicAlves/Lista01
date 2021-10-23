import 'dart:io';

main() {
  print('Digite o preço da mercadoria: ');
  double preco = double.parse(stdin.readLineSync()!);

  print('Digite o valor da porcentagem de desconto: ');
  double desconto = double.parse(stdin.readLineSync()!);

  double valorAPagar = preco * (1 - desconto/100) ;

  print('O valor do desconto é de $desconto% e o valor a pagar é: $valorAPagar');
}
