import 'dart:io';

main (){
  print('Digite o primeiro numero: ');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo numero: ');
  int n2 = int.parse(stdin.readLineSync()!);

  int soma = n1+n2;
  
  print(soma);
}