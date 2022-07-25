void main(List<String> arguments) {
  String myString = 'String Hello World';
  myString = 'String New Hello World';
  print(myString);

  var myString1 = 'Var Hello World';
  myString1 = 'Var New Hello World';
  print(myString1);

  final myString2;
  myString2 = 'Final New Hello World';
  print(myString2);

  final myString3 = 'Final New Hello World';
  //myString3 = 'Final New Hello World'; //! not work in final key word
  print(myString3);

  const myString4 = 'Const Hello World';
  //myString4 = 'Const Hello World'; //! not work in const key word
  print(myString4);
}
