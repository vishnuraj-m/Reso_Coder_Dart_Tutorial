void main(List<String> arguments) {
  String myString = 'Hello World';
  print(myString);
  print(myString.contains('Hello'));

  int myInteger = 5;
  print(myInteger.toString());
  print(myInteger.isEven);

  double myDouble = 5.5;
  print(myDouble);

  num myNumber = 3.5;
  print(myNumber);

  bool myBool = true;
  // myBool = 'Hello'; //!not work
  print(myBool);

  dynamic mySomething = 5;
  mySomething = 'Hello';
  mySomething = false;

  print(mySomething);
}
