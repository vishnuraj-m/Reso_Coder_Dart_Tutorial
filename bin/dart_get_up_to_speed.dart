import 'package:freezed_annotation/freezed_annotation.dart';
part 'dart_get_up_to_speed.freezed.dart';

void main(List<String> arguments) {
  final person1 = Person(name: 'Vishnu', age: 20);
  final person1Updated = person1.copyWith(age: person1.age + 1);
}

@freezed
class Person with _$Person {
  const Person._();
  const factory Person({
    required String name,
    required int age,
  }) = _Person;
}
