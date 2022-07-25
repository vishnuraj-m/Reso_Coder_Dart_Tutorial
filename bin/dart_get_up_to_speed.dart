void main(List<String> arguments) {
  int result;
  double resultDouble = 5 / 5;
  print(resultDouble);
  result = 5 ~/ 5;
  print(result);

  int x = 5;
  x++;
  x--;
  x = x + 5;
  x += 5;
  x -= 5;
  x *= 5;
  x ~/= 5;

  bool isEqual = 5 == 10;

  // ! concatenation

  // String myString = 'Hello ' + isEqual.toString(); //*another way==> interpolation
  String myString = 'Hello $isEqual';
  String myString1 = 'Hello ${5 + 5 / 2 + 123}';
  print(myString);
  print(myString1);
}
