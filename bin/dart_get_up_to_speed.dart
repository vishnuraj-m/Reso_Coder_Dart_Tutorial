void main(List<String> arguments) {
  final user = User(
    firstName: 'Vishnu',
    secondName: 'Ram',
    email: 'v@r.com',
  );
  print(user.email);
}

class User {
  final String firstName;
  final String secondName;
  String? _email;

  User({
    required this.firstName,
    required this.secondName,
    required String email,
  }) {
    this.email = email;
  }

  String get fullName => '$firstName $secondName';
  String get email => _email ?? 'Email not present';

  set email(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }
}
