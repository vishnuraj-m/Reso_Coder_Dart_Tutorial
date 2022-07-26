void main(List<String> arguments) {}

// * Positional Parameters

void positionalParameters(int x, double y, String greeting) {
  positionalParameters(3, 5.5, 'hi');
}

// * Optional Positional Parameters

void optionalPositionalParameters(int x, double y, [String? greeting]) {
  optionalPositionalParameters(3, 5.5, 'optional');
}

void optionalPositionalParameters1(int x, double y, [String greeting = 'hi']) {
  optionalPositionalParameters1(3, 5.5);
}

// * Named Optional Parameters
void namedOptionalParameters({
  int? x,
  double? y,
  String? greeting, //! greeting ='hi'
}) {
  namedOptionalParameters(x: 5, greeting: 'hi');
}

// * Named Required Parameter
void namedRequiredParameters({
  required int x,
  required double y,
  required String greeting,
}) {
  namedRequiredParameters(x: 2, y: 2.5, greeting: 'greeting');
}

// * Combine Named Required Parameter with Positional parameter

void combineNamedRequiredToPositionalParameters(
  int positional, {
  required int x,
  required double y,
  required String greeting,
}) {
  combineNamedRequiredToPositionalParameters(10,
      x: 2, y: 2.5, greeting: 'greeting');
}
