import 'dart:math';

void main() {
  int a;
  double b;
  a = 10;
  b = 5.5;

  double resultAdd = a + b;
  double resultSub = a - b;
  double resultMul = a * b;
  double resultDiv = a / b;
  double resultRem = a % b;

  print(
      "resultAdd ${resultAdd}\nresultSub ${resultSub}\resultMul ${resultMul}\nresultDiv ${resultDiv}\nresultRem ${resultRem}\n ");

  print(10 / 4);
  print(10 ~/ 4);
  print(10 % 4);

  print("result $resultAdd");
}
