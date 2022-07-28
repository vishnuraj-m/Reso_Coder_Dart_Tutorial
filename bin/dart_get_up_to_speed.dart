import 'package:meta/meta.dart';

void main(List<String> arguments) {
  final admin = Admin(
    specialAdminField: 123,
    firstName: 'Vishnu',
    lastName: 'Ram',
  );
  final user = admin as User;
  print(user.fullName);
  print(user is! Admin);

  if (user is Admin) {
    user.specialAdminField;
  }
}

class User {
  final String _firstName;
  final String _lastName;

  User(this._firstName, this._lastName);

  String get fullName => '$_firstName $_lastName';

  @mustCallSuper
  void signOut() {
    print('Signing Out');
  }
}

class Admin extends User {
  final double specialAdminField;
  Admin({
    required this.specialAdminField,
    required String firstName,
    required String lastName,
  }) : super(firstName, lastName);

  @override
  String get fullName => 'Admin: ${super.fullName}';

  @override
  void signOut() {
    print('Performing admin-specific sign out steps');
    super.signOut();
  }
}
