// ! Methods

// void main(List<String> arguments) {
//   final x = 'hello '.duplicate();
//   print(x);
// }

// extension StringDuplication on String {
//   String duplicate() {
//     return this + this;
//   }
// }

// ! properties
void main(List<String> arguments) {
  final x = 'hello '.duplicated;
  print(x);
}

extension StringDuplication on String {
  String get duplicated {
    return this + this;
  }
}
