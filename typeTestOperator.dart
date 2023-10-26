void main() {
  var num = 10;
  var name = "JavaTpoint";
  print(num is int);
  print(name is! String);

  if (num is int) {
    print("Yeah it is a number");
  } else {
    print("Yeah it isnt a number");
  }
  if (name is! String) {
    print("it is not  string");
  } else {
    print("It is  string");
  }
}
