void main(List<String> arguments) {
  List<int> myList = [1, 2, 3];
  print(myList.length);
  print(myList[0]);

  final myList1 = [1, 2, 3, 'hello'];
  print(myList1);

  <int>[1, 2, 3];

  // ! MAP

  Map<String, dynamic> myMap = {
    'name': 'Vishnu',
    'age': 30,
    'registered': true,
  };

  final name = myMap.length;
  print(name);
  print(myMap);
  print(myMap['name']);

  // !SET

  Set<int> mySet = {1, 2, 3, 2};
  print(mySet.length);
  print(mySet);
}
