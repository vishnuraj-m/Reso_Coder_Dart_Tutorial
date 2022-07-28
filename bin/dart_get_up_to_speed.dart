void main(List<String> arguments) {
  final user1 = User(
    firstName: 'Vishnu',
    secondName: 'Ram',
  );
  final user2 = User(
    firstName: 'Vishnu',
    secondName: 'Ram',
  );
  print(user1 == user2);
}

class User {
  final String firstName;
  final String secondName;

  const User({
    required this.firstName,
    required this.secondName,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.firstName == firstName &&
        other.secondName == secondName;
  }

  @override
  int get hashCode => firstName.hashCode ^ secondName.hashCode;
}
