import 'package:meta/meta.dart';

void main(List<String> arguments) {
  final admin = Admin(
    specialAdminField: 12,
    firstName: "Vishnu",
    lastName: 'Ram',
  );

  admin as User;

  final user = User('Raja', 'Ram');
}

abstract class User {
  final String _firstName;
  final String _lastName;

  User(this._firstName, this._lastName);

  String get fullName => '$_firstName $_lastName';

  @mustCallSuper
  void signOut() {
    print('Signing Out');
  }

  void myMethod();
  int get myProperty;
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

  @override
  void myMethod() {
    // TODO: implement myMethod
    super.myMethod();
  }

  @override
  // TODO: implement myProperty
  int get myProperty => throw UnimplementedError();
}
