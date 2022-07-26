void main(List<String> arguments) {
  final twicePlusFive = twice((x) => x + 5);
  final result = twicePlusFive(3);
  print(result);
}

// * Function return another function
typedef IntTransformer = int Function(int);

IntTransformer twice(IntTransformer f) {
  return (int x) {
    return f(f(x));
  };
}
