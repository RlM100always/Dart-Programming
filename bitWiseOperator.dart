void main() {
  //bitwise operator

  //bitwise and

  int a = 3; //011
  int b = 3; //011
  int c = 2; //010

  print("A bitwise and b : ${a & b}"); //3
  print("A bitwise and c : ${a & c}"); //2

  //bitwise or
  print("A bitwise or b : ${a | b}"); //3

  //bitwise XOR
  print("A bitwise or c : ${a ^ c}"); //1

  //bitwise Not
  print("A bitwise not  : ${~c}"); //-3

  /*
     6->110
     001
      +1
     010//2s complement //-6
  */

  //left shift
  print("After 2 times left shift a : ${a << 2}"); //3<<2 ->3*2*2=12

  //Right shift
  print("After 2 times right shift a : ${a >> 2}"); //3<<2 ->3/2=ans/2=0
}
