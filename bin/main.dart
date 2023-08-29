
import 'dart:io';

import 'package:github/cal.dart';


void main() {


  print("Insira o primeiro valor");
  String input1 = stdin.readLineSync() ?? " ";
  print("Insira o operador (+,-,*,/)");
  String operador = stdin.readLineSync() ?? " ";
  print("Insira o segundo valor");
  String input2 = stdin.readLineSync() ?? " ";
  int numero1 = int.parse(input1);
  int numero2=0;
  try{
    numero2 = int.parse(input2);
  }on FormatException{
    print('çoloca um numero!');
  }
  print('O resultado é: ${Calculadora().calcular(operador, numero1, numero2)}');


  // bool ehNumero = true;
  // if(numero1 % 1 != 0 && numero2 %1 != 0)
  //   ehNumero = false;

  //bool isInteger(num value) => (value % 1) == 0



}