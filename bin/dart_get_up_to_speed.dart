void main(List<String> arguments) {}

class RegularClass {
  final int myFiled;

  RegularClass(this.myFiled);

  int get publicProperty => 123;

  String getSomething() {
    return 'Hello';
  }
}

class OtherClass implements RegularClass {
  @override
  String getSomething() {
    // TODO: implement getSomething
    throw UnimplementedError();
  }

  @override
  // TODO: implement myFiled
  int get myFiled => throw UnimplementedError();

  @override
  // TODO: implement publicProperty
  int get publicProperty => throw UnimplementedError();
}

abstract class DataReader {
  dynamic readData();
}

class IntegerDataReader implements DataReader {
  @override
  dynamic readData() {
    print('performing logic');
    return 12345;
  }
}
