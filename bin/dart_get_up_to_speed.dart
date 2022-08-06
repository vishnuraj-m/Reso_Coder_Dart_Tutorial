import 'dart:convert';

import 'package:meta/meta.dart';

void main(List<String> arguments) {
  final person1 = Person(name: 'Vishnu', age: 20);
  final person1Updated = person1.copyWith(age: person1.age + 1);
}

@immutable
class Person {
  final String name;
  final int age;
  Person({
    required this.name,
    required this.age,
  });

  Person copyWith({
    String? name,
    int? age,
  }) {
    return Person(
      name: name ?? this.name,
      age: age ?? this.age,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'age': age,
    };
  }

  @override
  String toString() => 'Person(name: $name, age: $age)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Person && other.name == name && other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}
