void main(List<String> arguments) {}

abstract class DataReader<T> {
  T readData();
}

void myMethod<T>(T arg) {}

class IntegerDataReader implements DataReader<int> {
  @override
  int readData() {
    print('performing logic');
    return 12345;
  }
}

class StringDataReader implements DataReader<String> {
  @override
  String readData() {
    print('performing logic');
    return 'hello world';
  }
}
