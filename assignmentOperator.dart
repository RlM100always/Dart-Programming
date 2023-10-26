void main() {
  var n1 = 10;
  var n2 = 5;

  n1 += n2; //n1=n1+n2 ->10+5=15
  print("n1+=n2 = ${n1}"); //15

  n1 -= n2;
  print("n1-=n2 = ${n1}"); //10

  n1 *= n2;
  print("n1*=n2 = ${n1}"); //50

  n1 ~/= n2;
  print("n1~/=n2 = ${n1}"); //10
  n1 %= n2;
  print("n1%=n2 = ${n1}"); //0
}
