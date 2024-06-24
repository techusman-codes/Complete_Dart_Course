void main() {
  // Collections
  // List (Arrays) - collection of values

  var carTypes = ['Honda', 'Toyota', 'Benz', 'GMW'];
  print(carTypes);
  print(carTypes[2]);
  carTypes[3] = 'jeep';
  print(carTypes);
  // for (var i = 0; i < carTypes.length; i++) {
  //   print(carTypes[i]);
  // }
  for (var carTypes in carTypes) {
    print(carTypes);
  }
  // Methods
  print(carTypes.length);
  print(carTypes.isEmpty);
  print(carTypes.isNotEmpty);
  print(carTypes.first);
  print(carTypes.last);
  // list methods to modify the content of a list
  carTypes.add('Ferrari');
  print(carTypes);

  carTypes.insert(0, 'Haval');
  print(carTypes);

  carTypes.remove('Haval');
  print(carTypes);

  // to clear the all list
  carTypes.removeAt(1);
  print(carTypes);

  print(carTypes.contains('jeep'));
  print(carTypes.indexOf('jeep'));

  // Type Annotation with list

  List<String> animals = [
    'cat',
    'Dog',
  ];
  var animals2 = <String>['Ram', 'Sheep'];
  print(animals2);
  print(animals);

  // Var, final, const

  final animals3 = ['mouse', 'lion'];
  animals3[0] = 'Lion';
  print(animals3);
}
