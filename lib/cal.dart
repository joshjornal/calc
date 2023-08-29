

import 'ical.dart';

class Calculadora implements ICalculator{
  @override
  int _divide({required int a, required int b}) => a~/b;

  @override
  int _multiply({required int a, required int b}) => a*b;

  @override
  int _subtract({required int a, required int b})=>a-b;

  @override
  int _sum({required int a, required int b})=>a+b;

  int? calcular(String operador, int numero1, int numero2) {
    switch (operador) {
      case "+" :
        return _sum(a: numero1, b: numero2);
      case "-" :
        return _subtract(a: numero1, b: numero2);
      case "/" :
        return _divide(a: numero1, b: numero2);
      case "*" :
        return _multiply(a: numero1, b: numero2);
    }
  }}