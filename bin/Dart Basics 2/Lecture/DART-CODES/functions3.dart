void main() {
  // the fat arrow notation =>
  // the anonymous functions
  // typedef

  // var sum = calculateSum(1, 2);

  // print(sum);

// int calculateSum(int num1, int num2) => num1 + num2;

// Anonymos functions functions without a name

  var sum2 = (int num3, int num4) => num3 + num4;

  print(sum2(2, 3));

  var values = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var newValues = <int>[];

  var multiply5 = (value) => newValues.add(value * 5);
  listOperation(values, multiply5);
  print(newValues);
}

void listOperation(List<int> list, void Function(int) action) {
  for (var item in list) {
    action(item);
  }
}
