void main() {
  var a = 30;
  var b = 20;
  var res = a > b;
  print("a is greater than b: " + res.toString()); //true

  var res0 = a < b;
  print("a is less than b: " + res0.toString()); //false

  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString()); //true

  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString()); //false

  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString()); //true

  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString()); //false
}
