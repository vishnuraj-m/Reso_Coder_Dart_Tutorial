void main(List<String> arguments) {
  // ! Constructor
  User myUser = const User(
    name: 'Vishnu Ram',
    photoUrl: 'http://example.com/abcd',
  );
  final user2 = const User(
    name: 'Vishnu Ram',
    photoUrl: 'http://example.com/abcd',
  );
  final user3 = User(
    name: 'Vishnu Ram',
    photoUrl: 'http://example.com/abcd',
  );
  const User(
    name: 'Vishnu Ram',
    photoUrl: 'http://example.com/abcd',
  );

  print(user2 == user3);
  user3.hasLongName();
}

class User {
  final String name;
  final String photoUrl;

  const User({
    required this.name,
    required this.photoUrl,
  });

  bool hasLongName() {
    return name.length > 10;
  }
}
