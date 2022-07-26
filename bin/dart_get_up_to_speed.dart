void main(List<String> arguments) {
  final names = ['John', 'Jane', 'Mathew'];

  print(names.length);
  print(names[0]);

// !map

  final nameLengths = names.map((name) => name.length).toList();
  print(nameLengths[0]);

  // !where

  final namesFiltered = names.where((name) => name.length == 4);
  print(namesFiltered);

  for (int i = 0; i < namesFiltered.length; i++) {
    print(names[i]);
  }

  // ! For in

  for (final name in namesFiltered) {
    print(name);
  }

  //! Fo Each
  namesFiltered.forEach((name) => print(name));
  namesFiltered.forEach(print);
}
