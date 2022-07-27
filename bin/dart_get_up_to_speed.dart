void main(List<String> arguments) {
  final x = Example(1, 2);
  x._private;
}

class Example {
  int public;
  int _private;

  Example(this.public, this._private);

  Example.namedConstructor({
    required this.public,
    required int privateParameter,
  }) : _private = privateParameter;

  void myMethod() {
    _private;
  }
}

class NonInstantiable {
  NonInstantiable._();
}
